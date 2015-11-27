#!/usr/bin/env python

import sys
import serial
import time
ser = serial.Serial('/dev/cu.usbserial', 115200, timeout=1)

while True:
    for i in xrange(0,256):
        ans = (~i)&0xff
        ser.write(chr(i))
        ser.flush()
        x = ser.read(1)
        if not x:
            print "timed out"
            continue        
        if ans != ord(x):
            print "%x!=%x" % (ans,ord(x))
