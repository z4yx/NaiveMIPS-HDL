`include "../defs.v"
module id_i(/*autoport*/
//output
            op,
            reg_s,
            reg_t,
            immediate,
            flag_unsigned,
//input
            inst);

input wire[31:0] inst;
output reg[7:0] op;
output wire[4:0] reg_s;
output wire[4:0] reg_t;
output wire[15:0] immediate;
output reg flag_unsigned;

assign reg_s = inst[25:21];
assign reg_t = inst[20:16];
assign immediate = inst[15:0];

always @(*) begin
    flag_unsigned <= (inst[31:26]==6'h9) || //addiu
        (inst[31:26]==6'h0b)  || //sltiu
        (inst[31:26]==6'h24) || //lbu
        (inst[31:26]==6'h25); //lhu
end

always @(*) begin
    case(inst[31:26])
    6'h01: begin //REGIMM
        case(reg_t)
        5'h00: op <= `OP_BLTZ;
        5'h01: op <= `OP_BGEZ;
        5'h10: op <= `OP_BLTZAL;
        5'h11: op <= `OP_BGEZAL;
        default: op <= `OP_INVAILD;
        endcase
    end
    6'h04: op <= `OP_BEQ;
    6'h05: op <= `OP_BNE;
    6'h06: op <= `OP_BLEZ;
    6'h07: op <= `OP_BGTZ;
    6'h08,6'h09: op <= `OP_ADD;
    6'h0a,6'h0b: op <= `OP_SLT;
    6'h0c: op <= `OP_AND;
    6'h0d: op <= `OP_OR;
    6'h0e: op <= `OP_XOR;
    6'h0f: op <= `OP_LU;
    6'h20,6'h24: op <= `OP_LB;
    6'h21,6'h25: op <= `OP_LH;
    6'h23: op <= `OP_LW;
    6'h28: op <= `OP_SB;
    6'h29: op <= `OP_SH;
    6'h30: op <= `OP_LL;
    6'h2B: op <= `OP_SW;
    6'h38: op <= `OP_SC;
    default: op <= `OP_INVAILD;
    endcase
end


endmodule