/**
 * @file uart.hpp
 * @brief Простейшие инструменты для взаимодействия с UART0 ATmega328P.
 * @version 0.1
 * @date 2025-07-08
 */

#ifndef USE_UART0_ATMEGA328P
#define USE_UART0_ATMEGA328P

#include <inttypes.h>
#include <avr/io.h>

/**
 * @brief Конфигурация UART.
 * 
 * Обмен по UART с удвоенной скоростью передачи конфигурируется 
 * строго заданными параметрами (за исключением baudrate'а): 
 * bytesize = 8 (USCZ1:0 = 0b11); stopbits = 1 (USBS = 0b0); 
 * parity = None (UPM1:0 = 0b00). Эти параметры присутствуют 
 * по-умолчанию в UCSRC.
 * 
 * @param UBBRvalue значение регистра UBBR0, определяющее
 * скорость передачи данных (см. значения из Table 19-9:11
 * из документациик ATmega328P, page 163-165).
 */
void uart_init(uint16_t UBBR0value);

/**
 * @brief Определяет, готов ли микроконтроллер к отправке данных по UART.
 * 
 * Проверяет, заполнен ли transmit buffer. Если в нем что-то есть, то
 * микроконтроллер пока не может отправить очередной пакет данных.
 * 
 * @return true если МК готов к отправке новых данных, иначе - false.
 */
int uart_transmitable(void);

/**
 * @brief Определяет, есть ли данные, готовые к считыванию.
 * 
 * Проверяет receive buffer на наличие данных (непрочитанных).
 * Если receive buffer заполнен (RXC0 = 1), то данные, полученные
 * по UART, могут быть считаны с МК.
 * 
 * @return true если присутсвуют еще непрочитанные данные, иначе - false.
 */
int uart_readable(void);

/**
 * @brief Передать пакет данных (8bit).
 * @param data 8bit полезных данных.
 */
void uart_transmit(uint8_t data);

/**
 * @brief Считать пакет данных (8bit).
 * @return 8bit полезных данных.
 */
uint8_t uart_read(void);

#endif