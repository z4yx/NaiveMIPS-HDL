#!/usr/bin/env python
import sys
import os

if len(sys.argv) < 2:
    sys.stderr.write("usage: "+sys.argv[0]+" <width: 8/16/32>\n")
    sys.exit(1)

fin = sys.stdin
fout = sys.stdout

fin.seek(0, os.SEEK_END)
size = fin.tell()
fin.seek(0, os.SEEK_SET)

width = int(sys.argv[1])
nbytes = width/8

fout.write("; Generated automatically by bin2coe.py\n")
fout.write(";DEPTH = %d;\n" % (size/nbytes))
fout.write(";WIDTH = %d;\n" % (width))
fout.write("memory_initialization_radix=16;\n")

fout.write("memory_initialization_vector=\n")
addr = 0;
while True:
    b = fin.read(nbytes)
    if len(b)==0:
        break;
    if addr!=0:
        fout.write(',\n');
    fout.write("".join(format(ord(j),'02X') for j in b[::-1]))
    addr += 1
fout.write(";\n")
