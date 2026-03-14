/**
 * @file adc.h
 * @brief Простейшие инструменты для взаимодействия со встроенным АЦП ATmega328P.
 * @version 0.1
 * @date 2025-07-08 
 */

#ifndef USE_ADC_ATMEGA328P
#define USE_ADC_ATMEGA328P

#include <avr/io.h>
#include <inttypes.h>
#include <avr/sleep.h>

/// @brief Конфигурация АЦП.
void adc_init(void);

/// @brief Переход в режим ADC noise reduction
void adc_sleep(void);

/**
* @brief Определяет, закончил ли АЦП преобразование.
* 
* Проверяет значение бита ADSC в регистре ASCSRA.
* Если ADSC = 1, то в данный момент АЦП преобразовывает входной сигнал. 
* Елси ADSC = 0, то преобразование завершено.
* 
* @return true - преобразование закончилось;
* @return false - преобразование в процессе.
*/
int adc_completed(void);

/**
 * @brief Считать входный сигнал с пина ADC5.
 * 
 * Преобразует входной сигнал, поступающий на пин ADC5, и
 * возвращает значение от 0 до 1023.
 * 
 * @return 16 bit.  
 */
uint16_t adc_read(void);

#endif