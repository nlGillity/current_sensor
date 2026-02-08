/**
 * @file uart.hpp
 * @brief Простейшие инструменты для взаимодействия с UART0 ATmega328P.
 * @version 0.1
 * @date 2025-07-08
 */

#ifndef UART_ATMEGA328P_LIB
#define UART_ATMEGA328P_LIB

#include <avr/io.h>

#define uchar  unsigned char
#define ushort unsigned short

namespace uart {
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
	void init(ushort UBBR0value = 207) {
		// Установка скорости передачи ()
		UBRR0H = (uchar)(UBBR0value >> 8);
		UBRR0L = (uchar)(UBBR0value);
		
		UCSR0B |= (1 << RXEN0)   // Разрешение приема
               |  (1 << TXEN0);  // и передачи пакетов посредством UART
		
		UCSR0B |= (1 << RXCIE0);  // Включение прерываний по оканчании приема

		UCSR0A |= (1 << U2X0);   // Установка двойной скорость передачи
	}

    /**
     * @brief Определяет, готов ли микроконтроллер к отправке данных по UART.
     * 
     * Проверяет, заполнен ли transmit buffer. Если в нем что-то есть, то
     * микроконтроллер пока не может отправить очередной пакет данных.
     * 
     * @return true если МК готов к отправке новых данных, иначе - false.
     */
    inline bool transmitable(void) { return UCSR0A & (1 << UDRE0); }

    /**
     * @brief Определяет, есть ли данные, готовые к считыванию.
     * 
     * Проверяет receive buffer на наличие данных (непрочитанных).
     * Если receive buffer заполнен (RXC0 = 1), то данные, полученные
     * по UART, могут быть считаны с МК.
     * 
     * @return true если присутсвуют еще непрочитанные данные, иначе - false.
     */
    inline bool readable(void) { return UCSR0A & (1 << RXC0); }
	
	/**
	 * @brief Передать пакет данных (8bit).
	 * 
	 * @param data 8bit полезных данных.
	 */
	void transmit(uchar data) {
		// Ожидание опусташение transmit buffer'а (UDR Write)
		while(!transmitable());
		UDR0 = data;
	}
	
	/**
	 * @brief Считать пакет данных (8bit).
	 * 
	 * @return 8bit полезных данных.
	 */
	uchar read() {
		// Ожидание заполнения receive buffer'а (UDR Read)
		while(!readable());
		return UDR0;
	}
};

#endif