`default_nettype none
module net_dm9k (/*autoport*/
//inout
     dm9k_data,
//output
     bus_data_o,
     bus_stall,
     bus_irq,
     dm9k_cmd,
     dm9k_we_n,
     dm9k_rd_n,
     dm9k_cs_n,
     dm9k_rst_n,
//input
     clk_bus,
     rst_n,
     bus_address,
     bus_data_i,
     bus_read,
     bus_write,
     dm9k_int);

input wire clk_bus;
input wire rst_n;

input wire[2:0] bus_address;
input wire[31:0] bus_data_i;
output wire[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;
output wire bus_stall;
output reg bus_irq;

output wire dm9k_cmd;
inout wire[15:0] dm9k_data;
output wire dm9k_we_n;
output wire dm9k_rd_n;
output wire dm9k_cs_n;
output wire dm9k_rst_n;
input wire dm9k_int;

parallel_ifce #(.RW_BUS_CYCLE(1)) u_ifce(
  .clk_bus    (clk_bus),
  .rst_n      (rst_n),
  .bus_address({21'h0,bus_address}),
  .bus_data_i (bus_data_i),
  .bus_data_o (bus_data_o[15:0]),
  .bus_read   (bus_read),
  .bus_write  (bus_write),
  .bus_stall  (bus_stall),
  .dev_address({dm9k_cmd,2'bzz}),
  .dev_data   ({{16{1'bz}},dm9k_data}),
  .dev_we_n   (dm9k_we_n),
  .dev_oe_n   (dm9k_rd_n),
  .dev_ce_n   (dm9k_cs_n)
);

reg irq_sync;
always @(posedge clk_bus or negedge rst_n) begin : proc_irq
  if(~rst_n) begin
    bus_irq <= 0;
    irq_sync <= 0;
  end else begin
    irq_sync <= dm9k_int;
    bus_irq <= irq_sync;
  end
end

assign bus_data_o[31:16] = 24'b0;

assign dm9k_rst_n = rst_n;

endmodule