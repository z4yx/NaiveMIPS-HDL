`default_nettype none
module usb_isp1362 (/*autoport*/
//inout
      usb_data,
//output
      bus_data_o,
      bus_stall,
      bus_irq,
      usb_a0,
      usb_a1,
      usb_we_n,
      usb_rd_n,
      usb_cs_n,
      usb_rst_n,
      usb_dack,
//input
      clk_bus,
      rst_n,
      bus_address,
      bus_data_i,
      bus_read,
      bus_write,
      usb_int,
      usb_drq);

input wire clk_bus;
input wire rst_n;

input wire[2:0] bus_address;
input wire[31:0] bus_data_i;
output wire[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;
output wire bus_stall;
output reg bus_irq;

output wire usb_a0;
output wire usb_a1;
inout wire[15:0] usb_data;
output wire usb_we_n;
output wire usb_rd_n;
output wire usb_cs_n;
output wire usb_rst_n;
output wire usb_dack;
input wire usb_int;
input wire usb_drq;

wire [15:0] usb_data_o;
wire [1:0] unused;
wire usb_data_t;

parallel_ifce #(.RW_BUS_CYCLE(3)) u_ifce(
  .clk_bus    (clk_bus),
  .rst_n      (rst_n),
  .bus_address({21'h0,bus_address}),
  .bus_data_i (bus_data_i),
  .bus_data_o (bus_data_o[15:0]),
  .bus_read   (bus_read),
  .bus_write  (bus_write),
  .bus_stall  (bus_stall),
  .dev_address({usb_a0,unused}),
  .dev_data_o (usb_data_o),
  .dev_data_i (usb_data),
  .dev_data_t (usb_data_t),
  .dev_we_n   (usb_we_n),
  .dev_oe_n   (usb_rd_n),
  .dev_ce_n   (usb_cs_n)
);

reg irq_sync;
always @(posedge clk_bus or negedge rst_n) begin : proc_irq
  if(~rst_n) begin
    bus_irq <= 0;
    irq_sync <= 0;
  end else begin
    irq_sync <= usb_int;
    bus_irq <= irq_sync;
  end
end

assign bus_data_o[31:16] = 16'b0;

assign usb_data = usb_data_t ? {16{1'bz}} : usb_data_o;
assign usb_a1 = 1'b0; //host controller only
assign usb_rst_n = rst_n;
assign usb_dack = 1'b1;

endmodule
`default_nettype wire