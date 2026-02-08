#ifndef EEPROM_ATMEGA328P_LIB
#define EEPROM_ATMEGA328P_LIB

#include <avr/io.h>
#include <stdio.h>

#define EEPROM_READY !(EECR & (1 << EEPE))

namespace eeprom
{
    template <typename T>
    void write(uint16_t __adrst, T __value) {
        cli();
        uint8_t* bytes = (uint8_t*)(&__value);
        size_t numbytes = sizeof(T);

        for (size_t i = 0; i < numbytes; i++) {
            while (!EEPROM_READY);
            EEAR = __adrst + i;
            EEDR = bytes[(numbytes - 1) - i];
            EECR |= (1 << EEMPE);
            EECR |= (1 << EEPE);
        }
        sei();
    }
    
    template <typename T>
    T read(uint16_t __adrst) {
        size_t numbytes = sizeof(T);
        uint8_t bytes[numbytes];

        cli(); 
        for (size_t i = 0; i < numbytes; i++) {
            while (!EEPROM_READY);
            EEAR = __adrst + i;
            EECR |= (1 << EERE);
            bytes[numbytes - 1 - i] = EEDR;
        }
        sei();

        T* data = (T*)(&bytes);
        return *data;
    }

    template <typename T>
    struct eemem {
        T data;
        uint16_t address;

        eemem(uint16_t __adr) {
            address = __adr;
            data = read<T>(__adr);
        }

        void operator=(T __data) volatile {
            data = __data;
            write(address, __data);
        }
    };
    
}

#endif