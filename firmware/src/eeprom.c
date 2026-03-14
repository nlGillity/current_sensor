#include "eeprom.h"

inline int eeprom_ready(void) { 
    return !(EECR & (1 << EEPE)); 
}

void eeprom_write(uint16_t address, void *data, size_t numbytes) {
    cli();

    uint8_t *bytes = (uint8_t*)(data);

    for (size_t i = 0; i < numbytes; i++) {
        while (!eeprom_ready());
        EEAR = address++;
        EEDR = *(bytes++);
        EECR |= (1 << EEMPE);
        EECR |= (1 << EEPE);
    }

    sei();
}

void *eeprom_read(uint16_t address, size_t numbytes) {
    cli();

    uint8_t *bytes = (uint8_t*)malloc(sizeof(uint8_t) * numbytes);

    for (size_t i = 0; i < numbytes; i++) {
        while (!eeprom_ready());
        EEAR = address++;
        EECR |= (1 << EERE);
        *(bytes++) = EEDR;
    }

    sei();
    return (void*)bytes;
}