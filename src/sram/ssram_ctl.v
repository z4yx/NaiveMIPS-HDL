`default_nettype none
module ssram_ctl (/*autoport*/
//inout
      ram_data,
//output
      rddata,
      busy,
      ram_address,
      ram_wr_n,
      ram_rd_n,
      ram_ce_n,
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
output wire[31:0] rddata;
input wire rd;
input wire wr;
output wire busy;

output wire[23:0] ram_address;
inout wire[31:0] ram_data;
output wire ram_wr_n;
output wire ram_rd_n;
output wire ram_ce_n;

reg valid, req_delay, req_delay2;
reg rd_n_in_ssram;
wire brust;
assign ram_data = ~ram_rd_n ? {32{1'bz}} : wrdata;

assign busy = brust && !valid;
assign brust = req_delay || req_delay2;
assign ram_wr_n = ~wr;
assign ram_rd_n = ~(rd || brust);
assign ram_ce_n = ram_wr_n & ram_rd_n;
assign ram_address = address;
assign rddata = ram_data;

always @(posedge clk or negedge rst_n) begin : proc_memory
    if(~rst_n) begin
        req_delay2 <= 1'b0;
        req_delay <= 1'b0;
        rd_n_in_ssram <= 1'b1;
    end else begin
        req_delay2 <= req_delay;
        req_delay <= rd;
        rd_n_in_ssram <= ram_rd_n;
        if(wr)
            valid <= 1'b1;
        else if(~rd_n_in_ssram)
            valid <= 1'b1;
        else
            valid <= 1'b0;
    end
end

endmodule