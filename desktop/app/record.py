from typing import Optional
import datetime
import pandas as pd

class Journal:
    """ Класс, формирующий журнал с результатами эксперимента. """
    def __init__(self, name: str = Optional[str]):
        # Имя файла с результатами эксперимента
        self.name: str
        if (isinstance(name, str)): self.name = name
        else: self.name = datetime.datetime.today().strftime('[%d-%m-%Y] %H-%M-%S')

        # Метки данных, заносимых в журнал
        self.MEASUREMENT_LABEL = "Voltage, V"
        self.TIME_LABEL = "Time, s"
        
        self.recording: bool = False # ведется ли запись?
        self.data = [] # массив измерений
        self.time = [] # массив моментов времени измерний
        self.__startime: datetime # время начала эксперимента
    
    @property
    def recording(self) -> bool: return self.recording;

    def begin(self) -> None:
        """ Начать запись эксперимента. """
        self.recording = True
        self.data.clear()
        self.time.clear()
        self.__startime = datetime.datetime.now() 
        print(f"[INFO] The experiment '{self.name}' was started at {self.start.strftime("%H:%M:%S")}")
        
    def stop(self) -> None:
        """ Завершить запись экспериметна. """
        self.recording = False
        print(f"[INFO] The experiment '{self.name}' was completed at {datetime.datetime.now().strftime("%H:%M:%S")}")

    def add(self, measurement: float) -> None:
        """ Добавить новое измерение.
        ### Параметры:
            **measurement** (float): измеренная величина.
        """
        if self.recording:
            self.data.append(measurement)
            self.time.append((datetime.datetime.now() - self.__startime).total_seconds())
        else:
            print("[WARNING] The recording was not started. In order to start it call begin().")

    def saveExel(self, path: str, name = Optional[str]) -> None:
        ''' Сохранить журнал в формат .xlsx
        ### Параметры:
            **path**: путь до директории, в которой следует сохранить файл; 
            **name**: имя файла без расширения (по-умолчанию имя журнала).
        '''
        fileName: str
        if isinstance(name, str): fileName = name
        else: fileName = self.name

        if not (path[-1] == '/'): path += '/'
        
        pd.DataFrame({
            self.MEASUREMENT_LABEL: self.data,
            self.TIME_LABEL: self.time    
        }).to_excel(f"{path}{self.name}.xlsx")
        print(f"[INFO] Results were saved in '{path}{self.name}.xlsx'")