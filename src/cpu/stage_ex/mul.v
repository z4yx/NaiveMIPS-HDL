module mul(/*autoport*/
//output
         result,
//input
         flag_unsigned,
         operand1,
         operand2);
input wire flag_unsigned;
input wire [31:0] operand1;
input wire [31:0] operand2;
output wire [63:0] result;

wire [31:0] abs_opa1, abs_opa2;
wire [63:0] tmp_result;

assign abs_opa1 = (flag_unsigned||!operand1[31]) ? operand1 : -operand1;
assign abs_opa2 = (flag_unsigned||!operand2[31]) ? operand2 : -operand2;

assign tmp_result = abs_opa1*abs_opa2;

assign result = (flag_unsigned||!(operand1[31]^operand2[31])) ? tmp_result : -tmp_result;

endmodule