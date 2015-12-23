#!/usr/bin/env python
import sys
import os

# with open(sys.argv[1],'rb') as fin:
if True:
    fin = sys.stdin
    fout = [open(sys.argv[1]+'.{}'.format(i),'wb') for i in range(4)]
    while True:
        word = fin.read(4)
        if not word or len(word)==0:
            break
        if len(word) < 4:
            word = word + '\x00' * (4-len(word))
        for i in range(4):
            fout[i].write("%x\n" % ord(word[i]))
    for f in fout:
        f.close()
