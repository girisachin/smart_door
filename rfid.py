import serial
import time
ser = serial.Serial ("/dev/ttyAMA0")
print(ser.name)
print("Place the Card")
ser.baudrate =9600
ser.write("sachin giri")
ser.close()
	
