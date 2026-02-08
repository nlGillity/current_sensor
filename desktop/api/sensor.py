from typing import Optional
import serial
import datetime

class Sensor:
    ''' Датчик: ATmega328P + датчик тока Холла.\\
        Cвязь осуществляется через UART.
    '''
    def __init__(self, 
        name: str,
        port: str,
        baudrate: int = 9600,
        bytesize: int = 8,
        parity:   str = 'N',
        stopbits: int = 1,
        timeout:  int = 1
    ) -> None:

        self.name = name

        self.__manager: serial.Serial
        self.connect(port, baudrate, bytesize, parity, stopbits, timeout)

    def connect(self,
        port: str,
        baudrate: int = 9600,
        bytesize: int = 8,
        parity:   str = 'N',
        stopbits: int = 1,
        timeout:  int = 1
    ) -> bool:
        """ Подключиться к датчику по Serial. """
        try:
            self.__manager = serial.Serial(
                port, baudrate, bytesize, parity, stopbits, timeout
            )
            print("[OK] Device '{0}' was successfully connected at {1}".format(
                self.name, datetime.datetime.now().strftime("%H:%M:%S")
            ))
            return True
        except serial.SerialException as err:
            print("[ERROR] Failed to connect to the device '{0}':\n\t{1}".format(
                self.name, err
            ))
            return False
        
    def disconnect(self) -> None:
        """ Отлкючится от датчика. """
        self.__manager.close()
        print(f"[INFO] Device '{self.name}' was disconnected.")

    def readbytes(self) -> bytes:
        """ Считывание последовательности байт, отправленных с МК.
        ### Returns:
            bytes: пакет данных.
        """
        return self.__manager.readline()
    
    def sendbytes(self, data: bytes) -> None:
        """ Отправка последовательности байт на МК.
        ### Args:
            data (bytes): пакет данных.
        """
        self.__manager.write(data)
    
    def __decodeValue(self, data: bytes) -> float:
        """ Извлеч и расшифровать числовое значение из пакета.
        ### Args:
            data (bytes): пакет, отправленный с МК.
        ### Returns:
            float
        """
        # Все значения с МК приходят домноженные на 100,
        # т.е. число точно до сотых.
        return int.from_bytes(data.strip()[1:], "big") / 100

    def getVoltage(self) -> float:
        ''' Получить напряжение (в вольтах). '''
        self.sendbytes(b'V\x00\x00\n')
        return self.__decodeValue(self.readbytes())
    
    def getCurrent(self) -> float:
        ''' Получить силу тока (в амперах). '''
        self.sendbytes(b'I\x00\x00\n')
        return self.__decodeValue(self.readbytes())
    
    def setColibrCoeffA(self, value: float) -> None:
        self.sendbytes(b'N'+ round(value * 100).to_bytes(2) + b'\n')
        print(self.readbytes())
        
    def setColibrCoeffB(self, value: float) -> None:
        self.sendbytes(b'M'+ round(value * 100).to_bytes(2) + b'\n')
        print(self.readbytes())
    
    @property
    def colibrations(self) -> tuple:
        ''' Получить значение коэффициентов линейного уравнения 
            Current = A * Voltage + B.
        '''
        self.sendbytes(b'A\x00\x00\n')
        A = self.__decodeValue(self.readbytes())
        self.sendbytes(b'B\x00\x00\n')
        B = self.__decodeValue(self.readbytes())
        return A, B
    
    @property
    def connected(self) -> bool:
        """ Удалось ли подключиться к датчику? """
        return self.__manager.closed()
        
if __name__ == "__main__":
    sensor = Sensor('Arduino UNO', '/dev/ttyUSB0')  
    #for i in range(10):
    #sensor.setColibrCoeffB(1.53)
    #sensor.setColibrCoeffB(10.53)
    #sensor.setColibrCoeffA(0.55)
    #print(sensor.colibrations)
    for i in range(10):
        # sensor.setColibrCoeffB(1.53)
        # sensor.setColibrCoeffA(2.55)
        print(sensor.getCurrent())
    #sensor.sendbytes(b'N\x00\x70\n')
    #print(int.from_bytes(sensor.readbytes().strip()[1:]) / 100)
    #for i in range(10): 
    sensor.disconnect()