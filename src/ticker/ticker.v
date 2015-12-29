module ticker(

  input wire            clk_bus,
  input wire            rst_n,
  
  input wire            clk_tick,
  input wire            rst_tick_n,

  //bus
  output wire[31:0]     bus_data_o,
  input wire[7:0]      bus_address,
  input wire[31:0]      bus_data_i,
  input wire            bus_read,
  input wire            bus_write

);

reg[31:0] ticker;
reg[31:0] ticker_d1;
reg[31:0] ticker_d2;



assign bus_data_o = bus_read ? ticker_d2 : 32'd0;


always @(posedge clk_bus or negedge rst_n) begin
  if(!rst_n) begin
    ticker_d1 <= 32'd0;
  end else begin
    ticker_d1 <= ticker;
  end
end

always @(posedge clk_bus or negedge rst_n) begin
  if(!rst_n) begin
    ticker_d2 <= 32'd0;
  end else begin
    ticker_d2 <= ticker_d1;
  end
end

always @(posedge clk_tick or negedge rst_tick_n) begin
  if(!rst_tick_n) begin
    ticker <= 32'd0;
  end else begin
    ticker <= ticker + 1;
  end
end

endmodule
