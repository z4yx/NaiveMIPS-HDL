`default_nettype none
module ibus(/*autoport*/
//output
            master_rddata,
            master_stall,
            ram_address,
            ram_data_i,
            ram_data_enable,
            ram_rd,
            ram_wr,
//input
            master_address,
            master_byteenable,
            master_read,
            ram_data_o,
            ram_stall);

input wire[31:0] master_address;
input wire[3:0] master_byteenable;
input wire master_read;
output reg[31:0] master_rddata;
output reg master_stall;

output wire[23:0] ram_address;
output wire[31:0] ram_data_i;
input wire[31:0] ram_data_o;
output wire[3:0] ram_data_enable;
output reg ram_rd;
output reg ram_wr;
input wire ram_stall;

assign ram_data_enable = master_byteenable;
assign ram_data_i = 32'h0;
assign ram_address = master_address[23:0];
always @(*) begin
    ram_rd <= 1'b0;
    ram_wr <= 1'b0;
    master_rddata <= 32'h0;
    master_stall <= 1'b0;
    if(master_address[31:24] == 8'h00) begin
        ram_rd <= master_read;
        master_rddata <= ram_data_o;
        master_stall <= ram_stall;
    end
end

endmodule
