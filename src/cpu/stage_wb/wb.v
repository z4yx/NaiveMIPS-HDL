`include "../defs.v"
module wb(/*autoport*/
//output
          reg_we,
//input
          mem_access_op,
          data_i,
          reg_addr_i,
          exception_det);

input wire[1:0] mem_access_op;
input wire[31:0] data_i;
input wire[4:0] reg_addr_i;
input wire exception_det;

output wire reg_we;

assign reg_we = ~exception_det && ((mem_access_op==`ACCESS_OP_M2R)||(mem_access_op==`ACCESS_OP_D2R));

endmodule
