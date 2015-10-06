`include "../defs.v"
module mm(/*autoport*/
//output
          data_o,
          mem_address,
          mem_data_o,
          mem_rd,
          mem_wr,
//input
          mem_access_op,
          data_i,
          reg_addr_i,
          addr_i,
          mem_data_i);

input wire[1:0] mem_access_op;
input wire[31:0] data_i;
input wire[4:0] reg_addr_i;
input wire[31:0] addr_i;

output reg[31:0] data_o;

output wire[31:0] mem_address;
input wire[31:0] mem_data_i;
output reg[31:0] mem_data_o;
output reg mem_rd;
output reg mem_wr;

assign mem_address = addr_i;

always @(*) begin
    case(mem_access_op)
    `ACCESS_OP_M2R: begin
        mem_rd <= 1'b1;
        mem_wr <= 1'b0;
        mem_data_o <= 32'b0;
        data_o <= mem_data_i;
    end
    `ACCESS_OP_R2M: begin
        mem_rd <= 1'b0;
        mem_wr <= 1'b1;
        mem_data_o <= mem_data_i;
        data_o <= data_i;
    end
    //`ACCESS_OP_D2R,
    default: begin
        mem_rd <= 1'b0;
        mem_wr <= 1'b0;
        mem_data_o <= 32'b0;
        data_o <= data_i;
    end
    endcase
end

endmodule
