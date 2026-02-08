from typing import Optional
from PyQt5.QtWidgets import *
from PyQt5.QtCore import *
import json
import serial.tools.list_ports_linux

with open("defaults.json", "r") as file:
    data = json.load(file)
    
def getSerialPortsList() -> list:
    usbports = []
    for port in serial.tools.list_ports_linux.comports():
        if "/dev/ttyUSB" in port.device:
            usbports.append(f"{port.device}: {port.description}")
    return usbports

def genBaudratesList() -> list:
    return ['1200', '2400', '4800', '9600', '19200', '28800', '38400', '57600', '115200']

def genFileExtentionsList() -> list:
    return [".xlsx"]


class MainWindow(QMainWindow):
    def __init__(self, defaults: dict):
        super().__init__()
        
        self.setWindowTitle("Current Sensor")
        
        # Виджеты (формат: {имя: QWidget})
        self.fields = {}   # поля (для указания параметров)
        self.buttons = {} # кнопки
        self.labels  = {} # текстовые вставки
        
        # Определение главых widget и layout
        self.__widget = QWidget()     # оснвной виджет
        self.canvas   = QGridLayout() # основна планировка виджетов
        self.__widget.setLayout(self.canvas)
        self.setCentralWidget(self.__widget)

        # Инициализация интерфейса c левой строоны (настройка полей)
        leftLayout = QVBoxLayout(objectName = "leftLayout")
        self.canvas.addLayout(leftLayout, 0, 0)
        self.__initConnectionGroup(leftLayout, defaults)
        self.__initRecordingGroup(leftLayout, defaults)
        
    def __initConnectionGroup(self, layout: QLayout, defaults: dict) -> None:
        groupWidget = QGroupBox("Connection:", objectName = "Connection")
        layout.addWidget(groupWidget)
        groupLayout = QFormLayout()
        groupWidget.setLayout(groupLayout)
        
        # --------------------- name: ---------------------
        name = QLineEdit(text = defaults["deviceName"], objectName = "name")
        self.fields.update({name.objectName(): name})
        groupLayout.addRow(QLabel("name:"), name)
        
        # --------------------- port: ---------------------
        port = QComboBox(objectName = "port")
        port.addItems(getSerialPortsList())
        self.fields.update({port.objectName(): port})
        groupLayout.addRow(QLabel("port:"), port)
        
        # --------------------- baudrate: ---------------------
        baudrate = QComboBox(objectName = "baudrate")
        baudrate.addItems(genBaudratesList())
        baudrate.setCurrentText(str(defaults["baudrate"]))
        self.fields.update({baudrate.objectName(): baudrate})
        groupLayout.addRow(QLabel("baudrate:"), baudrate)
        
        # --------------------- bytesize: ---------------------
        bytesize = QComboBox(objectName = "bytesize")
        bytesize.addItems([str(i) for i in range(1, 10)])
        bytesize.setCurrentText(str(defaults["bytesize"]))
        self.fields.update({bytesize.objectName(): bytesize})
        groupLayout.addRow(QLabel("bytesize:"), bytesize)
        
        # --------------------- parity: ---------------------
        parity = QComboBox(objectName = "parity")
        parity.addItems(["None", "Odd", "Even"])
        parity.setCurrentText(str(defaults["parity"]))
        self.fields.update({parity.objectName(): parity})
        groupLayout.addRow(QLabel("parity:"), parity)
        
        # --------------------- stopbits: ---------------------
        stopbits = QComboBox(objectName = "stopbits")
        stopbits.addItems(["1", "2"])
        stopbits.setCurrentText(str(defaults["stopbits"]))
        self.fields.update({stopbits.objectName(): stopbits})
        groupLayout.addRow(QLabel("stopbits:"), stopbits)
        
        # --------------------- timeout: ---------------------
        timeout = QLineEdit(text = str(defaults["timeout"]), objectName = "stopbits")
        self.fields.update({timeout.objectName(): timeout})
        groupLayout.addRow(QLabel("timeout:"), timeout)
        
        # --------------- Buttons connect/disconnect: -----------------
        connect = QPushButton(text = "Connect", objectName = "connect")
        self.buttons.update({connect.objectName(): connect})
        
        disconnect = QPushButton(text = "Disconnect", objectName = "disconnect")
        self.buttons.update({disconnect.objectName(): disconnect})
        
        groupLayout.addRow(connect, disconnect)
        
    def __initRecordingGroup(self, layout: QLayout, defaults: dict) -> None:
        groupWidget = QGroupBox("Recording:", objectName = "Recording")
        layout.addWidget(groupWidget)
        groupLayout = QFormLayout()
        groupWidget.setLayout(groupLayout)
        
        # --------------------- path: ---------------------
        path = QLineEdit(text = defaults["path"], objectName = "path")
        path.setCursorPosition(0)
        self.fields.update({path.objectName(): path})
        groupLayout.addRow(QLabel("path:"), path)
        
        # --------------------- Button Browse: ---------------------
        browse = QPushButton(text = "Browse", objectName = "browse")
        self.buttons.update({browse.objectName(): browse})
        groupLayout.addWidget(browse)
        
        # --------------------- file: ---------------------
        file = QLineEdit(text = defaults["file"], objectName = "file")
        file.setCursorPosition(0)
        self.fields.update({file.objectName(): file})
        groupLayout.addRow(QLabel("file:"), file)
        
        # --------------------- extension: ---------------------
        extension = QComboBox(objectName = "extension")
        extension.addItems(genFileExtentionsList())
        extension.setCurrentText(defaults["extension"])
        self.fields.update({extension.objectName(): extension})
        groupLayout.addRow(QLabel("format:"), extension)
        
        # --------------- Buttons record/stop: -----------------
        record = QPushButton(text = "Record", objectName = "record")
        self.buttons.update({record.objectName(): record})
        
        stop = QPushButton(text = "Stop", objectName = "stop")
        self.buttons.update({stop.objectName(): stop})
        
        groupLayout.addRow(record, stop)
        
    
app = QApplication([])
window = MainWindow(data)
window.show()
app.exec_()