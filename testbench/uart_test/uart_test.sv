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
always @(txd) begin
  rxd <= txd;
end

reg[7:0] next_data[7:0];
reg[2:0] data_ptr;
initial begin
    wait(rst_n==1'b1);
    data_ptr = 0;
    next_data[0] = 8'haa;
    next_data[1] = 8'h00;
    next_data[2] = 8'h55;
    next_data[3] = 8'hff;
    next_data[4] = 8'h01;
    next_data[5] = 8'h80;
    next_data[6] = 8'h92;
    next_data[7] = 8'ha7;

    do begin
        @(negedge clk_bus);
        bus_address = 32'hc; //REG_UART_STATUS
        bus_read = 1'b1;
        bus_write = 1'b0;
        @(posedge clk_bus);
    end while(bus_data_o[0]==1'b0);

    @(negedge clk_bus);
    bus_address = 32'h8; //REG_UART_SEND
    bus_read = 1'b0;
    bus_write = 1'b1;
    bus_data_i = next_data[data_ptr];
    data_ptr = data_ptr+1;
    @(posedge clk_bus);

    do begin
        do begin
            @(negedge clk_bus);
            bus_address = 32'hc; //REG_UART_STATUS
            bus_read = 1'b1;
            bus_write = 1'b0;
            @(posedge clk_bus);
        end while(bus_data_o[0]==1'b0);

        @(negedge clk_bus);
        bus_address = 32'h8; //REG_UART_SEND
        bus_read = 1'b0;
        bus_write = 1'b1;
        bus_data_i = next_data[data_ptr];
        data_ptr = data_ptr+1;
        @(posedge clk_bus);

        bus_write = 1'b0;
        #50000;

        do begin
            @(negedge clk_bus);
            bus_address = 32'hc; //REG_UART_STATUS
            bus_read = 1'b1;
            bus_write = 1'b0;
            @(posedge clk_bus);
        end while(bus_data_o[1]==1'b0);
        
        @(negedge clk_bus);
        bus_address = 32'h8; //REG_UART_RECV
        bus_read = 1'b1;
        bus_write = 1'b0;
        bus_data_i = 32'b0;
        @(posedge clk_bus);
        $display("received: %x", bus_data_o);

        // @(negedge clk_bus);
        // bus_address = 32'hc; //REG_UART_STATUS
        // bus_read = 1'b0;
        // bus_write = 1'b1;
        // bus_data_i = 32'b10;
        // @(posedge clk_bus);

    end while(1);

end
endmodule
