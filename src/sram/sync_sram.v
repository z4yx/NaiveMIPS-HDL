`default_nettype none
module sync_sram (/*autoport*/
//inout
          ram_data,
//output
          rddata,
          busy,
          ram_address,
          ram_wr_n,
          ram_rd_n,
//input
          rst_n,
          clk,
          address,
          wrdata,
          rd,
          wr);

input wire rst_n;
input wire clk;

input wire[23:0] address;
input wire[31:0] wrdata;
output reg[31:0] rddata;
input wire rd;
input wire wr;
output wire busy;

output reg[23:0] ram_address;
inout wire[31:0] ram_data;
output reg ram_wr_n;
output reg ram_rd_n;

reg valid, req_delay, req_delay2;
wire brust;
reg[31:0] ram_data_reg;
assign ram_data = ~ram_rd_n ? {32{1'bz}} : ram_data_reg;

assign busy = brust && !valid;
assign brust = req_delay || req_delay2;

always @(posedge clk or negedge rst_n) begin : proc_memory
    if(~rst_n) begin
        ram_address <= 24'b0;
        ram_data_reg <= 32'b0;
        ram_wr_n <= 1'b1;
        ram_rd_n <= 1'b1;
        req_delay2 <= 1'b0;
        req_delay <= 1'b0;
    end else begin
        req_delay2 <= req_delay;
        req_delay <= (wr || rd);

        ram_address <= address;
        ram_data_reg <= wrdata;
        ram_wr_n <= ~wr;
        ram_rd_n <= ~rd;
        rddata <= ram_data;
        if(wr)
            valid <= 1'b1;
        else if(~ram_rd_n)
            valid <= 1'b1;
        else
            valid <= 1'b0;
    end
end

endmodule