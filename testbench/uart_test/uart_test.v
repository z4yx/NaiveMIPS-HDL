`timescale 1ns/100ps
module uart_test();

/*autodef*/
wire rxd;
reg [3:0]bus_address;
reg bus_read;
reg clk_bus;
wire txd;
reg bus_write;
reg rst_n;
reg [31:0]bus_data_i;
wire [31:0]bus_data_o;
reg clk_uart;
uart_top uart_t(/*autoinst*/
      .bus_data_o(bus_data_o[31:0]),
      .txd(txd),
      .clk_bus(clk_bus),
      .clk_uart(clk_uart),
      .rst_n(rst_n),
      .bus_address(bus_address[3:0]),
      .bus_data_i(bus_data_i[31:0]),
      .bus_read(bus_read),
      .bus_write(bus_write),
      .rxd(rxd));

initial begin
    rst_n=1'b0;
    clk_bus=1'b0;
    clk_uart=1'b0;
    #49 rst_n=1'b1;
end

always begin
    #10 clk_bus = ~clk_bus;
end

always begin
    #45 clk_uart = ~clk_uart;
end

reg[4:0] state;
reg[7:0] next_data[3:0];
reg[1:0] data_ptr;
always @(posedge clk_bus or negedge rst_n) begin
  if (!rst_n) begin
      state <= 5'd0;
      bus_read <= 1'b0;
      bus_write <= 1'b0;
      data_ptr <= 'd0;
      next_data[0] <= 8'h00;
      next_data[1] <= 8'haa;
      next_data[2] <= 8'h55;
      next_data[3] <= 8'hff;
  end
  else begin
    case(state)
    5'd0: begin
      bus_address <= 32'h1;
      bus_read <= 1'b1;
      bus_write <= 1'b0;
      bus_data_i <= 32'b0;
      state<=5'd1;
    end
    5'd1: begin
      if(bus_data_o[0]==1'b1) begin
        //tx idle

        bus_address <= 32'h0;
        bus_read <= 1'b0;
        bus_write <= 1'b1;
        bus_data_i <= next_data[data_ptr];
        data_ptr <= data_ptr+1;
        state <= 5'd0;
      end
    end
    endcase
  end
end

endmodule
