# Имя программы и собранного бинарника
TARGET = firmware

# путь к каталогу с GCC
AVRCCDIR = /usr/bin/

# само название компилятора, мало ли, вдруг оно когда-нибудь поменяется
CC = avr-gcc
OBJCOPY = avr-objcopy

# каталог в который будет осуществляться сборка, что бы не засерать остальные каталоги
BUILD_DIR = build
SOURCE_DIR = src
INCLUDE_DIR = include

# название контроллера для компилятора
MCU = atmega328p

#флаги для компилятора 
OPT = -O2
C_FLAGS = -mmcu=$(MCU) $(OPT) -Wall

# параметры для AVRDUDE
DUDE_MCU = m328p
PORT = /dev/ttyUSB0
PORTSPEED = 115200

# DEFINы
DEFINES = \
-D__AVR_ATmega328P__ \
-DF_CPU=16000000UL

# пути к заголовочным файлам
C_INCLUDES = -I/usr/lib/avr/include -I$(INCLUDE_DIR)

# файлы программы
C_SOURCES = $(wildcard $(SOURCE_DIR)/*.c)

# служебные переменные
OBJ_FILES = $(C_SOURCES:.c=.o)
OUT_OBJ = $(addprefix $(BUILD_DIR)/, $(notdir $(OBJ_FILES)))

# ------------------------------ Правила сборки ------------------------------
all: $(TARGET).hex 

$(TARGET).hex: $(TARGET).elf
	@echo "Building .hex file"
	@$(AVRCCDIR)$(OBJCOPY) -j .text -j .data -O ihex $(BUILD_DIR)/$< $(BUILD_DIR)/$@
	@echo "Firmware compile COMPLITED!"
	@rm $(BUILD_DIR)/*.o $(BUILD_DIR)/*.elf

$(TARGET).elf: $(OBJ_FILES)
	@echo "Building .elf file"
	@mkdir -p $(BUILD_DIR)
	@$(AVRCCDIR)$(CC) $(C_FLAGS) $(DEFINES) $(OUT_OBJ) -o $(BUILD_DIR)/$@

%.o : %.c
	@echo "Building $^"
	@$(AVRCCDIR)$(CC) -c $(C_FLAGS) $(DEFINES) $(C_INCLUDES) $< -o $(BUILD_DIR)/$(@F)

clean:
	rm -f $(BUILD_DIR)/*

prog: $(TARGET).hex
	avrdude -p $(DUDE_MCU) -c usbasp -P $(PORT) -b$(PORTSPEED) -U flash:w:$(BUILD_DIR)/$(TARGET).hex

read_eeprom:
	avrdude -p $(DUDE_MCU) -c usbasp -P $(PORT) -b $(PORTSPEED) -U eeprom:r:eeprom.hex:i

write_eeprom: eeprom.hex
	avrdude -p $(DUDE_MCU) -c usbasp -P $(PORT) -b $(PORTSPEED) -U eeprom:w:eeprom.hex

read_fuses:
	avrdude -p $(DUDE_MCU) -c usbasp -P $(PORT) -b $(PORTSPEED) -U hfuse:r:hfuse.txt:h -U lfuse:r:lfuse.txt:h

