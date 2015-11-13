   .org 0x0
   .set noat
   .global _start
_start:
   ori  $1,$0,0xffff                  
   sll  $1,$1,16
   ori  $1,$1,0xfffb           # $1 = -5
   ori  $2,$0,6                # $2 = 6

   mult $1,$2                  # hi = 0xffffffff
                               # lo = 0xffffffe2

   madd $1,$2                  # hi = 0xffffffff
                               # lo = 0xffffffc4

   maddu $1,$2                 # hi = 0x5
                               # lo = 0xffffffa6

   msub $1,$2                  # hi = 0x5
                               # lo = 0xffffffc4   

   msubu $1,$2                 # hi = 0xffffffff
                               # lo = 0xffffffe2   

   ori  $2,$0,0xffff                  
   sll  $2,$2,16
   ori  $2,$2,0xfff1           # $2 = -15
   ori  $3,$0,0x11             # $3 = 17

   div $zero,$2,$3             # hi = 0xfffffff1            
                               # lo = 0x0
   divu $zero,$2,$3            # hi = 0x00000003
                               # lo = 0x0f0f0f0e

   div  $zero,$3,$2            # hi = 2
                               # lo = 0xffffffff
