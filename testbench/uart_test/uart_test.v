`timescale 1ns/100ps
module uart_test();

/*autodef*/
reg [3:0]bus_address;
reg bus_read;
reg clk_bus;
wire txd;
reg rxd;
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

//glitch test
/*
always begin
  #9000 rxd <= 1'b0;
  #1000 rxd <= 1'b1;
end
*/
always @(*) begin
  rxd <= txd;
end

reg[4:0] state;
reg[7:0] next_data[7:0];
reg[2:0] data_ptr;
reg read_tricky;
always @(posedge clk_bus or negedge rst_n) begin
  if (!rst_n) begin
      state <= 5'd0;
      bus_read <= 1'b0;
      bus_write <= 1'b0;
      data_ptr <= 'd0;
      read_tricky <= 1'b1;
      next_data[0] <= 8'haa;
      next_data[1] <= 8'h00;
      next_data[2] <= 8'h55;
      next_data[3] <= 8'hff;
      next_data[4] <= 8'h01;
      next_data[5] <= 8'h80;
      next_data[6] <= 8'h92;
      next_data[7] <= 8'ha7;
  end
  else begin
    case(state)
    5'd0: begin
      bus_address <= 32'h1; //REG_UART_STATUS
      bus_read <= 1'b1;
      bus_write <= 1'b0;
      bus_data_i <= 32'b0;
      read_tricky <= 1'b0;//~read_tricky;
      if(read_tricky)
        state<=5'd1;
      else
        state<=5'd2;
    end
    5'd1: begin
      if(bus_data_o[0]==1'b1) begin
        //tx idle

        bus_address <= 32'h0; //REG_UART_SEND
        bus_read <= 1'b0;
        bus_write <= 1'b1;
        bus_data_i <= next_data[data_ptr];
        data_ptr <= data_ptr+1;
        state <= 5'd0;
      end
    end
    5'd2: begin
      if(bus_data_o[1]==1'b1) begin
        bus_address <= 32'h1; //REG_UART_STATUS
        bus_read <= 1'b0;
        bus_write <= 1'b1;
        bus_data_i <= 32'b10;
        state <= 5'd3;
      end
    end
    5'd3: begin
      bus_address <= 32'h2; //REG_UART_RECV
      bus_read <= 1'b1;
      bus_write <= 1'b0;
      bus_data_i <= 32'b0;
      state<=5'd4;
    end
    5'd4: begin
      $display("received: %x", bus_data_o);
      bus_address <= 32'h1; //REG_UART_STATUS
      bus_read <= 1'b1;
      bus_write <= 1'b0;
      bus_data_i <= 32'b0;
      state <=5'd1;
    end
    endcase
  end
end

endmodule
