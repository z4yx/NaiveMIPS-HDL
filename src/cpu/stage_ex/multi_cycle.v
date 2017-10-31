`include "../defs.v"
`default_nettype none
module multi_cycle(/*autoport*/
//output
         result,
         done,
         result_mult,
         sign_mult,
//input
         clk,
         rst_n,
         exception_flush,
         op,
         flag_unsigned,
         operand1,
         operand2,
         hilo_i);
			
input wire clk;
input wire rst_n;
input wire exception_flush;
input wire[7:0] op;
input wire flag_unsigned;
input wire [31:0] operand1;
input wire [31:0] operand2;
input wire [63:0] hilo_i;
output reg [63:0] result;
output reg done;
output wire [63:0]result_mult;
output wire sign_mult;

wire [31:0] abs_opa1, abs_opa2;
wire [63:0] mresult;
reg [63:0] tmp_result;
wire [31:0] tmp_quotient, tmp_remain;

wire [31:0] dquotient, dremain;
reg [1:0] calc_stage;
wire div_done;

simple_div #(.d_width(32)) div_uu0(
    .clk (clk),
    .rst_n(rst_n),
    .start (op == `OP_DIV),
    .z   ({32'h0,abs_opa1}),
    .d   (abs_opa2),
    .q   (tmp_quotient),
    .s   (tmp_remain),
    .done (div_done)
);

assign abs_opa1 = (flag_unsigned||!operand1[31]) ? operand1 : -operand1;
assign abs_opa2 = (flag_unsigned||!operand2[31]) ? operand2 : -operand2;

assign result_mult = abs_opa1*abs_opa2;
assign sign_mult = (flag_unsigned||!(operand1[31]^operand2[31]));
assign mresult = sign_mult ? tmp_result : -tmp_result;

assign dquotient = (flag_unsigned||!(operand1[31]^operand2[31])) ? tmp_quotient : -tmp_quotient;
assign dremain = (flag_unsigned||!(operand1[31]^tmp_remain[31])) ? tmp_remain : -tmp_remain;

always @(posedge clk) begin : proc_tmp_result
    tmp_result <= abs_opa1*abs_opa2;
end

always @(*) begin
    done <= div_done | calc_stage[0];
    case(op)
    `OP_MUL/*,`OP_MULT*/: begin
        result <= mresult;
    end
    `OP_MSUB: begin
        result <= hilo_i - mresult;
    end
    `OP_MADD: begin
        result <= hilo_i + mresult;
    end
    `OP_DIV: begin
        result <= {dremain, dquotient};
    end
    default: begin
        done <= 1'b1;
        result <= 64'b0;
    end
    endcase
end

always @(posedge clk) begin
    if (!rst_n || exception_flush) begin
        calc_stage <= 'b0;
    end
    else if(calc_stage != 'b0) begin
        calc_stage <= calc_stage >> 1; 
    end else if(op == `OP_MUL /*|| op == `OP_MULT */|| op == `OP_MSUB || op == `OP_MADD) begin
        calc_stage <= 2'b10;
    end
end

endmodule