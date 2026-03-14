#include <inttypes.h>
#include <math.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "adc.h"
#include "uart.h"
#include "eeprom.h"

// ----------------------------------- Обработка сигнала -------------------------------------

// Адреса колибровочных коэффициентов выражения Current = A * Voltage + B
#define A_ADDRESS 0x00 // адрес углового коэффициента A
#define B_ADDRESS 0x04 // адрес свободного члена B

// Колибровочные коэффциенты
float A, B;

const float    vref   = 5.00; // опорное напряжение
const uint16_t quants = 1023; // уровни квантования: 2**(разрядность АЦП) - 1

// Напряжение Voltage = V_ADC * V_ref / quants
#define voltage(adcValue) (float)(adcValue * vref / quants)
// Сила тока Current = A * Voltage + B
#define current(adcValue) (float)(A * voltage(adcValue) + B)

// ---------------------------------- Передача данных -------------------------------------

#define PACKET_SIZE 4 // длина передаваемого пакета данных

/* 
    ФОРМАТ ПАКЕТА:
    ==============
    * 1-byte: код операции
    * 2:3-bytes: передаваемое значение
    * 4-byte: конец строки '\n'
 
    УПРАВЛЯЮЩИЕ СИМВОЛЫ:
    ====================
    * V: (voltage) чтение значения напряжения, Вольт;
    * I: (current) чтение значения силы тока, Ампер;
    * A: чтение углового коэффициента в [current = A * voltage + B];
    * N: запись углового коэффициента A;
    * B: чтение свободного члена в [current = A * voltage + B];
    * M: запись свободного члена B; 
 
    ЧТЕНИЕ КОЭФФИЦИЕНОВ:
    ====================
    Пример: b'A\x00\x00\n'
        Отправлен запрос на чтение коэффициента А (из current = A * voltage + B).
        Передаваемое значение может быть любым, оно ни на что не влияет (в данном случае выбран 0).
    Ответ: b'A\x00\xEC\n'
        Возвращает значение углового коэффициента A, умноженное на 100. 
        В данном примере А = 2.36 (0xEC -> 236 / 100 -> 2.36).

    ЗАПИСЬ КОЭФФИЦИЕНТОВ:
    =====================
    Пример: b'N\x02\xB0\n'
        Отправлена команда на запись (присвоение) свободному члену B (из current = A * voltage + B)
        значения 6.88 (6.88 * 100 -> 688 -> 0x2B0). 
    Ответ: b'N\x02\xB0\n'

    ЧТЕНИЕ ЗНАЧЕНИЙ:
    ================
    Пример: b'V\x00\x00\n'
        Отправлен запрос на чтение значения напряжения с дачтика тока на эффекте Холла.
        Передаваемое значение может быть любым, оно ни на что не влияет (в данном случае выбран 0).
    Ответ: b'V\x01\x46\n'
        Возвращает значение напряжения (в вольтах), умноженное на 100. В данном случае оно
        равно 3.26 В (0x146 -> 326 / 100 -> 3.26). 
*/

enum CONTROL_SYMBOL {
    GET_VOLTAGE = 'V', // получить значения напряжения
    GET_CURRENT = 'I', // получить значения силы тока
    GET_COEF_A  = 'A', // получить значение углового коэффициетна 
    GET_COEF_B  = 'B', // получить значение свободного члена
    SET_COEF_A  = 'N', // задать значение углового коэффициетна
    SET_COEF_B  = 'M'  // задать значение свободного члена
};

uint8_t readed[PACKET_SIZE]; // массив прочитанных байт, отправленных на МК
uint8_t lastIndex = 0;       // номер последенго добавленного в readed массива

void pack(uint8_t op, float value) { 
    // Значение, округленное до двух знаков после запятой и умноженное на 100
    uint16_t data = (uint16_t)round(value * 100);

    // Отправка пакета
    uart_transmit(op);                   // 1-byte: код операции
    uart_transmit((uint8_t)(data >> 8)); // 2:3-bytes:
    uart_transmit((uint8_t)(data));      //    арифм. округленное значение в формате [value * 100]
    uart_transmit('\n');                 // 4-byte: конец сторки
}

/// Отправка (по UART) значения измеренного напряжения (в вольтах).
void sendVoltage(void) { 
    pack(GET_VOLTAGE, voltage(adc_read())); 
}

/// Отправка (по UART) значения измеренной силы тока (в амперах).
void sendCurrent(void) { 
    pack(GET_CURRENT, current(adc_read())); 
}

/// Отправка (по UART) значения углового коэффициента A.
void sendCoefA(void) { 
    pack(GET_COEF_A, A); 
}

/// Отправка (по UART) значения свободного члена B.
void sendCoefB(void) { 
    pack(GET_COEF_B, B); 
}

/// Изменение значения углового коэффициента A.
void setCoefA(uint16_t value) {
    A = (float)(value) / 100.;
    eeprom_write(A_ADDRESS, (void*)(&B), sizeof(float));
    pack(SET_COEF_A, *((float*)eeprom_read(A_ADDRESS, sizeof(float))));
}

/// Изменение значения свободного члена B.
void setCoefB(uint16_t value) {
    B = (float)value / 100.;
    eeprom_write(B_ADDRESS, (void*)(&B), sizeof(float));
    pack(SET_COEF_B, *((float*)eeprom_read(B_ADDRESS, sizeof(float))));
}

/**
 * @brief Выполнение команды.
 * 
 * ФОРМАТ ПАКЕТА:
 * 
 * 1-byte: код операции;
 * 
 * 2:3-bytes: передаваемое значение;
 * 
 * 4-byte: символ конца строки '\\n'.
 *
 * @param command пакет данных из 4 байт.
 */
void execute(uint8_t* command) {
    cli();

    uint8_t  op    = command[0];
    uint16_t value = (uint8_t)(command[1] << 8) | (uint8_t)(command[2]);

    switch (op){
        // Запрос на получение значения напряжения
        case GET_VOLTAGE: 
            sendVoltage();
            break;

        // Команда на получение значения силы тока
        case GET_CURRENT: 
            sendCurrent();
            break;

        // Команда на получение значения углового коэф. A
        case GET_COEF_A: 
            sendCoefA();
            break;

        // Команда на получение значения свободного члена B
        case GET_COEF_B: 
            sendCoefB();
            break;

        // Команда на установку значения углового коэф. A
        case SET_COEF_A: 
            setCoefA(value);
            break;

        // Команда на установку значения свободного члена B
        case SET_COEF_B: 
            setCoefB(value);
            break;

        default:
            break;
    }

    sei();
} 

// TODO: bug!!!
// Прерывание при получении байта на чтение
ISR(USART_RX_vect) {
    readed[lastIndex++] = uart_read();
    if (lastIndex == PACKET_SIZE) {
        execute(readed);
        lastIndex = 0;
    }
}

ISR(ADC_vect) {
    SMCR &= ~(1 << SE);
}

int main(void) {
    A = *((float*)eeprom_read(A_ADDRESS, sizeof(float)));
    B = *((float*)eeprom_read(B_ADDRESS, sizeof(float)));

    sei();
    uart_init(207); // baudrate = 9600, double speed
    adc_init();

    while(1) {}
}