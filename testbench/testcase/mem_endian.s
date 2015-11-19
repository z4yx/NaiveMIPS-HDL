   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global __start
__start:
    lui $a0,0x1234
    ori $a0,$a0,0x5678

    sw $a0,0($0)
    lw $t0,0($0)
    lbu $t0,0($0)
    lbu $t0,1($0)
    lbu $t0,2($0)
    lbu $t0,3($0)
    lh $t0,0($0)
    lh $t0,2($0)

    li $a0,0x9a
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
    li $a0,0xbcde
    sh $a0,0($0)
    li $a0,0xf012
    sh $a0,2($0)
    lw $t0,0($0)

    _loop:
    b _loop
    nop
