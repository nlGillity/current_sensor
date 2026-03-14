#include "uart.h"

void uart_init(uint16_t UBBR0value) {
	// Установка скорости передачи
	UBRR0H = (uint8_t)(UBBR0value >> 8);
	UBRR0L = (uint8_t)(UBBR0value);
	
	UCSR0B |= (1 << RXEN0)   // Разрешение приема
           |  (1 << TXEN0);  // и передачи пакетов посредством UART
	
	UCSR0B |= (1 << RXCIE0); // Включение прерываний по оканчании приема
	UCSR0A |= (1 << U2X0);   // Установка двойной скорость передачи
}

inline int uart_transmitable(void) { 
    return UCSR0A & (1 << UDRE0); 
}

inline int uart_readable(void) { 
    return UCSR0A & (1 << RXC0); 
}

inline void uart_transmit(uint8_t data) {
	// Ожидание опусташение transmit buffer'а (UDR Write)
	while(!uart_transmitable());
	UDR0 = data;
}

inline uint8_t uart_read(void) {
	// Ожидание заполнения receive buffer'а (UDR Read)
	while(!uart_readable());
	return UDR0;
}