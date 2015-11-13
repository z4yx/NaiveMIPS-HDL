`include "../defs.v"
`default_nettype none
module multi_cycle(/*autoport*/
//output
         result,
         done,
//input
         clk,
         rst_n,
         op,
         flag_unsigned,
         operand1,
         operand2,
         hilo_i);

input wire clk;
input wire rst_n;
input wire[7:0] op;
input wire flag_unsigned;
input wire [31:0] operand1;
input wire [31:0] operand2;
input wire [63:0] hilo_i;
output reg [63:0] result;
output reg done;

wire [31:0] abs_opa1, abs_opa2;
wire [63:0] tmp_result, mresult;
wire [31:0] tmp_quotient, tmp_remain;

wire [31:0] dquotient, dremain;
reg [17:0] div_stage;
wire div_done;

divider divider_instance(/*autoinst*/
           .quotient(tmp_quotient),
           .remain(tmp_remain),
           .aclr(!rst_n),
           .clken(op == `OP_DIV),
           .clock(clk),
           .denom(abs_opa2),
           .numer(abs_opa1));

assign abs_opa1 = (flag_unsigned||!operand1[31]) ? operand1 : -operand1;
assign abs_opa2 = (flag_unsigned||!operand2[31]) ? operand2 : -operand2;

assign tmp_result = abs_opa1*abs_opa2;
assign mresult = (flag_unsigned||!(operand1[31]^operand2[31])) ? tmp_result : -tmp_result;

assign div_done = div_stage[0];
assign dquotient = (flag_unsigned||!(operand1[31]^operand2[31])) ? tmp_quotient : -tmp_quotient;
assign dremain = (flag_unsigned||!(operand1[31]^tmp_remain[31])) ? tmp_remain : -tmp_remain;

always @(*) begin
    done <= 1'b1;
    case(op)
    `OP_MUL,`OP_MULT: begin
        result <= mresult;
    end
    `OP_MSUB: begin
        result <= hilo_i - mresult;
    end
    `OP_MADD: begin
        result <= hilo_i + mresult;
    end
    `OP_DIV: begin
        done <= div_done;
        result <= {dremain, dquotient};
    end
    default: begin
        result <= 64'b0;
    end
    endcase
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        div_stage <= 18'b0;
    end
    else if(div_stage) begin
        div_stage <= div_stage >> 1; 
    end else if(op == `OP_DIV) begin
        div_stage <= {1'b1, 15'b0};
    end
end

endmodule