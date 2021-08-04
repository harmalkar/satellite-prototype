# Raspberry Pi Slave for Arduino Master
# i2c_slave_pi.py
# Connects to Arduino via I2C

# Code for the Raspberry Pi I2C slave
# The pi uses Python

# using code from here as a reference:
# http://abyz.me.uk/rpi/pigpio/python.html#bsc_i2c
import pigpio
import time

# idk if this is actually the right address, make sure to check this
I2C_ADDR = 0x13

def i2c(id,tick):
	global pi
	s, b, d = pi.bsc_i2c(I2C_ADDR)
	mystr = ""
	if b:  
		for i in d:
			mystr = mystr+chr(i)
		print(mystr)
	
	data = "Hello world\n"
	s,b,d = pi.bsc_i2c(I2C_ADDR,data)
	# whatever you want it to do re: receiving and transferring data
	# to transfer data:
	# s, b, d = pi.bsc_i2c(I2C_ADDR,data)
	# s = status (see reference for more details), b = number of bytes 
	# read, d = array of read bytes

pi = pigpio.pi()

if not pi.connected:
	print("not connected\n")
	exit()
else:
	print("connected\n")

# event_callback(event,func) calls the function when the event happens
# EVENT_BSC is predefined
# Respond to BSC slave activity
e = pi.event_callback(pigpio.EVENT_BSC, i2c)

# configure BSC as I2C slave
pi.bsc_i2c(I2C_ADDR)
# this will determine how long the pi communicates with the arduino
time.sleep(15)
e.cancel()
pi.bsc_i2c(0) # Disable BSC peripheral
pi.stop()
