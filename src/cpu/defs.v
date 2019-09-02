`define OPTYPE_I 2'd0
`define OPTYPE_R 2'd1
`define OPTYPE_J 2'd2
`define OPTYPE_INVALID 2'd3

`define OP_ADD 8'd0
`define OP_AND 8'd1
`define OP_BEQ 8'd2
`define OP_BNE 8'd3
`define OP_J   8'd4
`define OP_JAL 8'd5
`define OP_JR  8'd6
`define OP_LB  8'd7
`define OP_LH  8'd8
`define OP_LU  8'd10
`define OP_LW  8'd11
`define OP_OR  8'd13
`define OP_XOR 8'd14
`define OP_SLL 8'd16
`define OP_SRL 8'd17
`define OP_SB  8'd18
`define OP_SH  8'd20
`define OP_SW  8'd21
`define OP_MFC0 8'd26
`define OP_BGTZ 8'd43
`define OP_MTC0 8'd48
`define OP_ERET 8'd49
`define OP_SYSCALL 8'd51

`define OP_INVAILD 8'hff

`define ACCESS_OP_D2R 2'd0
`define ACCESS_OP_M2R 2'd1
`define ACCESS_OP_R2M 2'd2

`define ACCESS_SZ_WORD 3'd0
`define ACCESS_SZ_HALF 3'd1
`define ACCESS_SZ_BYTE 3'd2
`define ACCESS_SZ_LEFT 3'd3
`define ACCESS_SZ_RIGHT 3'd4
