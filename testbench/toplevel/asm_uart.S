.text
.globl main
li $a0,0x1fd003f8
ori $a1,$0,0xaa
sb $a1,0($a0)
_loop:
j _loop