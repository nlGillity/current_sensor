#ifndef USE_EEPROM_ATMEGA328P
#define USE_EEPROM_ATMEGA328P

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdio.h>

int eeprom_ready(void);
void eeprom_write(uint16_t address, void *data, size_t numbytes);
void *eeprom_read(uint16_t address, size_t numbytes);

#endif