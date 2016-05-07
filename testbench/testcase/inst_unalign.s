   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global _start
_start:
    lui $s0,0x8000
    ori $s0,$s0,0x4
    lui $a0,0x1234
    ori $a0,$a0,0x5678

    sb $a0,0($s0)

    lui $t0,0xadac
    ori $t0,$t0,0xabaa
    sw $t0,0($s0)

    or  $a1,$0,$a0
    lwl $a1,0($s0)
    or  $a1,$0,$a0
    lwl $a1,1($s0)
    or  $a1,$0,$a0
    lwl $a1,2($s0)
    or  $a1,$0,$a0
    lwl $a1,3($s0)

    and $a1,$0,$0

    or  $a1,$0,$a0
    lwr $a1,0($s0)
    or  $a1,$0,$a0
    lwr $a1,1($s0)
    or  $a1,$0,$a0
    lwr $a1,2($s0)
    or  $a1,$0,$a0
    lwr $a1,3($s0)

    sw  $t0,0($s0)
    swl $a0,0($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swl $a0,1($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swl $a0,2($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swl $a0,3($s0)
    lw  $a2,0($s0)

    and $a2,$0,$0

    sw  $t0,0($s0)
    swr $a0,0($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swr $a0,1($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swr $a0,2($s0)
    lw  $a2,0($s0)
    sw  $t0,0($s0)
    swr $a0,3($s0)
    lw  $a2,0($s0)

    ori $t3,$zero,0xdead

_loop:
    b _loop
    nop
