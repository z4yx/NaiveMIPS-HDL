#!/usr/bin/env python

# for i in obj/*;do ./bin2tcl.py 32 10000000 <$i/main.data >$i/data.tcl;./bin2tcl.py 32 00000000 <$i/main.bin >$i/inst.tcl;done

import sys
import os

if len(sys.argv) < 3:
    sys.stderr.write("usage: "+sys.argv[0]+" <width: 8/16/32> <address in hex>\n")
    sys.exit(1)

fin = sys.stdin
fout = sys.stdout

fin.seek(0, os.SEEK_END)
size = fin.tell()
fin.seek(0, os.SEEK_SET)

width = int(sys.argv[1])
nbytes = width/8
length = size/nbytes
address = int(sys.argv[2],16)

fout.write("# Generated automatically by bin2tcl.py\n")
fout.write("# LEN = %d;\n" % (length))
fout.write("# WIDTH = %d;\n" % (width))

def bytes2hex(b):
    return "".join(format(ord(j),'02X') for j in b[::-1])

for n in range(0, length, 64):
    l = min(64, length-n)
    fout.write("create_hw_axi_txn wr_txn_init [get_hw_axis hw_axi_1] -len %d -type write -force -address %08x -data {" % (l, address))
    address += l*nbytes

    data = [bytes2hex(fin.read(nbytes)) for _ in range(l)]
    fout.write('_'.join(data[::-1]))
    fout.write("}\n")
    fout.write("run_hw_axi wr_txn_init -quiet\n")
