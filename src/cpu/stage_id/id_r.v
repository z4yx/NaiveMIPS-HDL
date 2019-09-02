`include "../defs.v"
module id_r(/*autoport*/
//output
            op,
            reg_s,
            reg_t,
            reg_d,
            shift,
            flag_unsigned,
//input
            inst);

input wire[31:0] inst;
output reg[7:0] op;
output wire[4:0] reg_s;
output wire[4:0] reg_t;
output wire[4:0] reg_d;
output wire[4:0] shift;
output reg flag_unsigned;

assign reg_s = inst[25:21];
assign reg_t = inst[20:16];
assign reg_d = inst[15:11];
assign shift = inst[10:6];

always @(*) begin
    flag_unsigned <= (inst[5:0]==6'h21);//addu
end

always @(*) begin
    if(inst[31:26]==6'h00) begin //SPECIAL
        case(inst[5:0])
        6'h00: op <= `OP_SLL;
        6'h02: op <= `OP_SRL;
        6'h08: op <= `OP_JR;
        6'h0c: op <= `OP_SYSCALL;
        6'h20,6'h21: op <= `OP_ADD;
        6'h24: op <= `OP_AND;
        6'h25: op <= `OP_OR;
        6'h26: op <= `OP_XOR;
        default: op <= `OP_INVAILD;
        endcase
    end else begin
        op <= `OP_INVAILD;
    end
end


endmodule