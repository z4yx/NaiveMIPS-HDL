#!/usr/bin/env python

import sys
import os
import serial
import struct
import time
import random
import binascii
import select
import array
from elftools.elf.elffile import ELFFile

SERIAL_DELAY = 0.0001
FLASH_BASE = 0xbe000000
FLASH_BLKSIZE = 128*1024
ser = serial.Serial('/dev/cu.usbserial-FTHK1N4K', 115200, timeout=1)
# ser = serial.Serial('/dev/cu.usbserial', 115200, timeout=1)

def write_uart(buf):
    for b in buf:
        ser.write(b)
        ser.flush()
        if SERIAL_DELAY>0:
            time.sleep(SERIAL_DELAY)

def write_ram(start, content):
    time.sleep(0.01)
    write_uart('0')
    x = ser.read(1)
    if not x:
        print "ack timed out"
        raise IOError
        return
    assert x=='~'

    write_uart(struct.pack('<I',start))
    time.sleep(0.01)
    write_uart(struct.pack('<I',(len(content)+3)/4))

    time.sleep(0.01)

    cnt=0
    for b in content:
        write_uart(b)
        cnt+=1

    while cnt%4!=0:
        write_uart('\x00')
        cnt+=1

    print "%d bytes written"%cnt

def read_ram(start, length):
    time.sleep(0.01)
    write_uart('1')
    x = ser.read(1)
    if not x:
        print "ack timed out"
        raise IOError
        return
    assert x=='~'

    length = (length+3)/4*4 #round up

    write_uart(struct.pack('<I',start))
    time.sleep(0.01)
    write_uart(struct.pack('<I',length/4))

    buf = ser.read(length)
    if len(buf) < length:
        print "read data timed out"
        raise IOError
        return
    print "%d bytes read"%len(buf)
    return buf

def go_ram(start):
    time.sleep(0.01)
    write_uart('4')
    x = ser.read(1)
    if not x:
        print "ack timed out"
        raise IOError
        return
    assert x=='~'

    write_uart(struct.pack('<I',start))
    print "Go: 0x%x"%start

def uart_loopback_test():
    time.sleep(0.01)
    write_uart('5')
    x = ser.read(1)
    if not x:
        print "ack timed out"
        raise IOError
        return
    assert x=='~'

    while True:
        t = random.randint(0,2**32-1)
        sent = struct.pack('<I',t)
        write_uart(sent)
        recv = ser.read(4)
        if not recv:
            print "read data timed out"
            raise IOError
            return
        for i in xrange(4):
            assert recv[i] == sent[i]

def ram_test():

    offset = 0x80000000
    while True:
        size = 64*1024
        data = ''.join(chr(random.randint(0,255)) for _ in range(size))

        write_ram(offset, data)
        # raw_input("Press Enter to continue...")
        recv = read_ram(offset, size)


        if data != recv:
            print binascii.hexlify(data)
            print binascii.hexlify(recv)
            for x in xrange(size):
                if data[x] != recv[x]:
                    print "%x!=%x @ 0x%x" % (ord(data[x]),ord(recv[x]),x)
            break
        offset += size
        offset &= 0x803fffff

def read_flash(offset, size):
    # write_ram(FLASH_BASE, "\x20\x00\x00\x00")
    # write_ram(FLASH_BASE, "\xD0\x00\x00\x00")
    # time.sleep(0.5)

    write_ram(FLASH_BASE, "\xff\x00\x00\x00")
    orig = read_ram(FLASH_BASE+offset*2, size*2)
    result = []
    for i in xrange(0, len(orig), 4):  #only lower 16-bits of 32-bits data are valid
        result.append(orig[i])
        result.append(orig[i+1])
    return ''.join(result)

def wait_flash():
    while True:
        write_ram(FLASH_BASE, "\x70\x00\x00\x00")
        buf = read_ram(FLASH_BASE, 4)
        print "Status: %s" % binascii.hexlify(buf[0])
        if (ord(buf[0]) & 0x80)!=0:
            break
        print "Waiting..."

def write_flash(f):
    size = os.fstat(f.fileno()).st_size
    blocks = (size+FLASH_BLKSIZE-1)/FLASH_BLKSIZE
    print "File size: %d" % size
    print "Flash blocks: %d" % blocks

    for i in xrange(0, blocks):
        write_ram(FLASH_BASE+i*4, "\x20\x00\x00\x00")
        write_ram(FLASH_BASE+i*4, "\xD0\x00\x00\x00")
        wait_flash()
    content = f.read()
    for i in xrange(0, size, 2):
        # st = time.time()
        write_ram(FLASH_BASE+i*2, "\x40\x00\x00\x00")
        write_ram(FLASH_BASE+i*2, ''.join([content[i], content[i+1], '\x00', '\x00']) )
        # print time.time()-st
        # wait_flash()
        # print time.time()-st
    print "Done"

def flash_test():
    write_ram(FLASH_BASE, "\x90\x00\x00\x00")
    buf = read_ram(FLASH_BASE, 4)
    print "Manufacture code: %s" % binascii.hexlify(buf[0])

    write_ram(FLASH_BASE, "\x90\x00\x00\x00")
    buf = read_ram(FLASH_BASE+4, 4)
    print "Device code: %s" % binascii.hexlify(buf[0])

    write_ram(FLASH_BASE, "\x90\x00\x00\x00")
    buf = read_ram(FLASH_BASE+8, 4)
    print "Lock bits: %s" % binascii.hexlify(buf[0])

    write_ram(FLASH_BASE, "\xff\x00\x00\x00")
    buf = read_ram(FLASH_BASE, 4)
    print "data: %s" % binascii.hexlify(buf)

    # !!! clear lock bits !!!
    # write_ram(FLASH_BASE, "\x60\x00\x00\x00")
    # write_ram(FLASH_BASE, "\xD0\x00\x00\x00")

    # !!! erase test !!!
    # write_ram(FLASH_BASE, "\x20\x00\x00\x00")
    # write_ram(FLASH_BASE, "\xD0\x00\x00\x00")

    # !!! program test !!!
    write_ram(FLASH_BASE, "\x40\x00\x00\x00")
    write_ram(FLASH_BASE, "\x55\x55\x00\x00")

    while True:
        write_ram(FLASH_BASE, "\x70\x00\x00\x00")
        buf = read_ram(FLASH_BASE, 4)
        print "Status: %s" % binascii.hexlify(buf[0])
        if (ord(buf[0]) & 0x80)!=0:
            break
        print "Waiting..."

    write_ram(FLASH_BASE, "\xff\x00\x00\x00")
    buf = read_ram(FLASH_BASE, 4)
    print "data: %s" % binascii.hexlify(buf)

def load_and_run(f, addr, entry):
    size = os.fstat(f.fileno()).st_size
    print "File size: %d" % size
    print "Load address: 0x%x" % addr
    print "Entry point: 0x%x" % entry

    write_ram(addr, f.read())
    go_ram(entry)


def load_elf_and_run(f):
    elffile = ELFFile(f)

    for segment in elffile.iter_segments():
        print "Program Header: Size: %d, Virtual Address: 0x%x" % (segment['p_filesz'], segment['p_vaddr'])
        if segment['p_filesz']==0 or segment['p_vaddr']==0:
            print "Skipped"
            continue
        write_ram(segment['p_vaddr'], segment.data())

    print "Entry: 0x%x" % elffile['e_entry']
    go_ram(elffile['e_entry'])

def start_terminal():
    import termios, tty
    fd = sys.stdin.fileno()
    old = termios.tcgetattr(fd)
    new = termios.tcgetattr(fd)
    new[3] = new[3] & ~termios.ICANON & ~termios.ECHO
    new[6][termios.VMIN] = 1
    new[6][termios.VTIME] = 0
    try:
        # tty.setraw(fd)
        termios.tcsetattr(fd, termios.TCSADRAIN, new)
        slt_list = [sys.stdin, ser]
        while True:
            ready = select.select(slt_list, [], [])[0]
            for f in ready:
                recv = f.read(1)
                if f.fileno()==fd:
                    write_uart(recv)
                else:
                    sys.stdout.write(recv)
    except Exception, e:
        raise e
    finally:
        termios.tcsetattr(fd, termios.TCSADRAIN, old)

SERIAL_DELAY=0
# uart_loopback_test()
ram_test()
# flash_test()

with open(sys.argv[1], 'rb') as f:
    # load_and_run(f, 0, 0)
    # write_flash(f)
    load_elf_and_run(f)

    start_terminal()
