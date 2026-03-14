#include "adc.h"

void adc_init(void) {
    // Разрешение использования АЦП
    ADCSRA |= (1 << ADEN);
    // Установкка делителя на 128 (при 16МГц f_OSC = 125 кГц)
    ADCSRA |= (1 << ADPS2) | (1 << ADPS1) | (1 << ADPS0);
    // Разрешение прерывания АЦП
    ADCSRA |= (1 << ADIF);
    // Выбор пина ADC5 (MUX3:0 = 0b0101)
    ADMUX |= (1 << MUX2) | (1 << MUX0);
    // Выбор AVcc в качестве опорного напряжения
    ADMUX |= (1 << REFS0);
    // Т.к. по-умолчанию ADLAR = 0, то 10 бит выравниваются по правую сторону (ADCL)

    // Настройка спящего режима
    SMCR |= (1 << SM0); // SM2:0 = 001 --- ADC noise reduction
}

inline void adc_sleep(void) {
    SMCR |= 1 << SE; // sleep enable
    sleep_cpu();
}

inline int adc_completed(void) { 
    return !(ADCSRA & (1 << ADSC)); 
}

inline uint16_t adc_read(void) {
    adc_sleep();
    ADCSRA |= (1 << ADSC); // Начать преобразование аналогвого сигнала 
    while(!adc_completed());   // Ожидание завершения преобразования 
    return ADC;
}