   .org 0x0
   .set noat
   .global __start
__start:

   ######### add\addi\addiu\addu\sub\subu ##########

   ori  $1,$0,0x8000           # $1 = 0x8000
   sll  $1,$1,16               # $1 = 0x80000000
   ori  $1,$1,0x0010           # $1 = 0x80000010

   ori  $2,$0,0x8000           # $2 = 0x8000
   sll  $2,$2,16               # $2 = 0x80000000
   ori  $2,$2,0x0001           # $2 = 0x80000001

   ori  $3,$0,0x0000           # $3 = 0x00000000
   addu $3,$2,$1               # $3 = 0x00000011
   ori  $3,$0,0x0000           # $3 = 0x00000000

   ori  $3,$0,0x0000           # $3 = 0x00000000
   addiu $3,$3,0x8000          # $3 = 0xffff8000


   ori  $1,$0,0xffff                  
   sll  $1,$1,16
   ori  $1,$1,0xfffb           # $1 = -5
   ori  $2,$0,6                # $2 = 6
   nop
   nop

