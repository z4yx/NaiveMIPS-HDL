.text
.globl main
li $a0,0x11223344

sw $a0,0($0)
lw $t0,0($0)
lb $t0,0($0)
lb $t0,1($0)
lb $t0,2($0)
lb $t0,3($0)
lh $t0,0($0)
lh $t0,2($0)

li $a0,0x55
sw $0,0($0)
lw $t0,0($0)
sb $a0,0($0)
addi $a0,$a0,1
sb $a0,1($0)
addi $a0,$a0,1
sb $a0,2($0)
addi $a0,$a0,1
sb $a0,3($0)
lw $t0,0($0)
li $a0,0x6677
sh $a0,0($0)
li $a0,0x8899
sh $a0,2($0)
lw $t0,0($0)

_loop:
b _loop