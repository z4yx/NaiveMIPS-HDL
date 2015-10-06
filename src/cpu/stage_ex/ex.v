//TODO: unsigned, neg compare, jump, clz/clo, mul/div, linked/sc, c0/hi/lo
`include "../defs.v"
module ex(/*autoport*/
//output
          mem_access_op,
          mem_access_sz,
          data_o,
          mem_addr,
          reg_addr,
//input
          op,
          op_type,
          address,
          reg_s,
          reg_t,
          reg_d,
          reg_s_value,
          reg_t_value,
          immediate,
          flag_unsigned);


input wire[7:0] op;
input wire[1:0] op_type;
input wire[25:0] address;
input wire[4:0] reg_s;
input wire[4:0] reg_t;
input wire[4:0] reg_d;
input wire[31:0] reg_s_value;
input wire[31:0] reg_t_value;
input wire[15:0] immediate;
input wire flag_unsigned;

output reg[1:0] mem_access_op;
output reg[1:0] mem_access_sz;
output reg[31:0] data_o;
output reg[31:0] mem_addr;
output reg[4:0] reg_addr;

wire [31:0] signExtImm;
wire [31:0] zeroExtImm;

wire imm_s;

assign imm_s = immediate[15];
assign signExtImm = { imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s, 
                        immediate};
assign zeroExtImm = { 16'b0, immediate};

always @(*) begin
    case (op)
    `OP_ADD: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value+reg_t_value : reg_s_value+signExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_AND: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value&reg_t_value : reg_s_value&zeroExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_BEQ: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_BNE: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_J: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_JAL: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_JALR: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_JR: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_LB,`OP_LH,`OP_LL,`OP_LW: begin
        data_o <= 32'h0;
        reg_addr <= reg_t;
    end
    `OP_LU: begin
        data_o <= {immediate, 16'b0};
        reg_addr <= reg_t;
    end
    `OP_NOR: begin
        data_o <= ~(reg_s_value|reg_t_value);
        reg_addr <= reg_d;
    end
    `OP_OR: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value|reg_t_value : reg_s_value|zeroExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_XOR: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value^reg_t_value : reg_s_value^zeroExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_SLT: begin
        data_o <= (op_type==`OPTYPE_R) ? (reg_s_value<reg_t_value ? 32'b1 : 32'b0) : (reg_s_value<signExtImm ? 32'b1 : 32'b0);
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_SLL: begin
        data_o <= reg_t_value<<immediate;
        reg_addr <= reg_d;
    end
    `OP_SRL: begin
        data_o <= reg_t_value>>immediate;
        reg_addr <= reg_d;
    end
    `OP_SB,`OP_SC,`OP_SH,`OP_SW: begin
        data_o <= reg_t_value;
        reg_addr <= reg_t;
    end
    `OP_SUB: begin
        data_o <= reg_s_value - reg_t_value;
        reg_addr <= reg_d;
    end
    `OP_DIV: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_MFHI: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_MFLO: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_MFC0: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_MULT: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    `OP_SRA: begin
        data_o <= (reg_t_value>>immediate)|(reg_t_value[31] ? ~({32{1'b1}}>>immediate) : 32'h0);
        reg_addr <= reg_d;
    end
    `OP_SLLV: begin
        data_o <= reg_t_value<<reg_s_value;
        reg_addr <= reg_d;
    end
    `OP_SRLV: begin
        data_o <= reg_t_value>>reg_s_value;
        reg_addr <= reg_d;
    end
    `OP_SRAV: begin
        data_o <= (reg_t_value>>reg_s_value)|(reg_t_value[31] ? ~({32{1'b1}}>>reg_s_value) : 32'h0);
        reg_addr <= reg_d;
    end
    `OP_CLO: begin
        data_o <= reg_s_value;
        reg_addr <= reg_d;
    end
    `OP_CLZ: begin
        data_o <= reg_s_value;
        reg_addr <= reg_d;
    end
    `OP_MOVN: begin
        if(reg_t_value == 32'b0) begin //change nothing
            data_o <= 32'b0;
            reg_addr <= 5'b0;
        end else begin
            data_o <= reg_s_value;
            reg_addr <= reg_d;
        end
    end
    `OP_MOVZ: begin
        if(reg_t_value == 32'b0) begin
            data_o <= reg_s_value;
            reg_addr <= reg_d;
        end else begin //change nothing
            data_o <= 32'b0;
            reg_addr <= 5'b0;
        end
    end
    default: begin
        data_o <= 32'h0;
        reg_addr <= 5'h0;
    end
    endcase
end

always @(*) begin
    case (op)
    `OP_LB,
    `OP_LH,
    `OP_LL,
    `OP_LW: begin
        mem_addr <= reg_s_value+signExtImm;
        mem_access_op <= `ACCESS_OP_M2R;
	 end
    `OP_SB,
    `OP_SH,
    `OP_SC,
    `OP_SW: begin
        mem_addr <= reg_s_value+signExtImm;
        mem_access_op <= `ACCESS_OP_R2M;
    end
    default: begin
        mem_addr <= 32'b0;
        mem_access_op <= `ACCESS_OP_D2R;
    end
    endcase
end

always @(*) begin
    case (op)
    `OP_LB,
    `OP_SB:
        mem_access_sz <= `ACCESS_SZ_BYTE;
    `OP_LH,
    `OP_SH:
        mem_access_sz <= `ACCESS_SZ_HALF;
    default:
        mem_access_sz <= `ACCESS_SZ_WORD;
    endcase
end

endmodule