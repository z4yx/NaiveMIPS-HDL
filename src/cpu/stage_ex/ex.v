`include "../defs.v"
`default_nettype none
module ex(/*autoport*/
//output
          mem_access_op,
          mem_access_sz,
          data_o,
          mem_addr,
          reg_addr,
          stall,
          we_cp0,
          cp0_wr_addr,
          cp0_rd_addr,
          cp0_sel,
          syscall,
          eret,
//input
          clk,
          rst_n,
          exception_flush,
          op,
          op_type,
          address,
          reg_s,
          reg_t,
          reg_d,
          reg_s_value,
          reg_t_value,
          immediate,
          flag_unsigned,
          reg_cp0_value);

input wire clk;
input wire rst_n;
input wire exception_flush;

input wire[7:0] op;
input wire[1:0] op_type;
input wire[31:0] address;
input wire[4:0] reg_s;
input wire[4:0] reg_t;
input wire[4:0] reg_d;
input wire[31:0] reg_s_value;
input wire[31:0] reg_t_value;
input wire[15:0] immediate;
input wire flag_unsigned;
input wire[31:0] reg_cp0_value;

output reg[1:0] mem_access_op;
output reg[2:0] mem_access_sz;
output reg[31:0] data_o;
output reg[31:0] mem_addr;
output reg[4:0] reg_addr;
output wire stall;
output reg we_cp0;
output reg[4:0] cp0_wr_addr;
output reg[4:0] cp0_rd_addr;
output reg[2:0] cp0_sel;
output wire syscall;
output wire eret;

wire [31:0] tmp_sign_operand, tmp_add;
wire [31:0] signExtImm;
wire [31:0] zeroExtImm;

wire imm_s;

assign stall = 1'b0;

assign imm_s = immediate[15];
assign signExtImm = { imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s,imm_s, 
                        immediate};
assign zeroExtImm = { 16'b0, immediate};

assign tmp_sign_operand = (op_type==`OPTYPE_R ? reg_t_value : signExtImm);
assign tmp_add = reg_s_value + tmp_sign_operand;

assign syscall = op == `OP_SYSCALL;
assign eret = op == `OP_ERET;

always @(*) begin
    we_cp0 <= 1'b0;
    cp0_rd_addr <= 5'b0;
    cp0_wr_addr <= 5'b0;
    cp0_sel <= 3'b0;
    case (op)
    `OP_ADD: begin
        if(!flag_unsigned && reg_s_value[31]==tmp_sign_operand[31] && (reg_s_value[31]^tmp_add[31])) begin
            // overflow <= 1'b1;
            data_o <= 32'b0;
            reg_addr <= 5'b0;
        end else begin
            // overflow <= 1'b0;
            data_o <= tmp_add;
            reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
        end
    end
    `OP_AND: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value&reg_t_value : reg_s_value&zeroExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_JAL: begin
        data_o <= address;
        reg_addr <= 5'd31;
    end
    `OP_LB,`OP_LH,`OP_LW: begin
        data_o <= reg_t_value;
        reg_addr <= reg_t;
    end
    `OP_LU: begin
        data_o <= {immediate, 16'b0};
        reg_addr <= reg_t;
    end
    `OP_OR: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value|reg_t_value : reg_s_value|zeroExtImm;
        reg_addr <= (op_type==`OPTYPE_R) ? reg_d : reg_t;
    end
    `OP_XOR: begin
        data_o <= (op_type==`OPTYPE_R) ? reg_s_value^reg_t_value : reg_s_value^zeroExtImm;
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
    `OP_SB,`OP_SH,`OP_SW: begin
        data_o <= reg_t_value;
        reg_addr <= reg_t;
    end
    `OP_MFC0: begin
        cp0_sel <= immediate[2:0];
        cp0_rd_addr <= reg_d;
        data_o <= reg_cp0_value;
        reg_addr <= reg_t;
    end
    `OP_MTC0: begin
        cp0_sel <= immediate[2:0];
        data_o <= reg_t_value;
        cp0_wr_addr <= reg_d;
        we_cp0 <= 1'b1;
        reg_addr <= 5'b0;
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
    `OP_LW: begin
        mem_addr <= reg_s_value+signExtImm;
        mem_access_op <= `ACCESS_OP_M2R;
     end
    `OP_SB,
    `OP_SH,
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