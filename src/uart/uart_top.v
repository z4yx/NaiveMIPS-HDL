module uart_top(/*autoport*/
//output
            bus_data_o,
            txd,
//input
            clk_bus,
            clk_uart,
            rst_n,
            bus_address,
            bus_data_i,
            bus_read,
            bus_write,
            rxd);

`define REG_UART_SEND 4'h8
`define REG_UART_STATUS 4'hc
`define REG_UART_RECV 4'h4

input wire clk_bus;
input wire clk_uart;
input wire rst_n;

input wire[3:0] bus_address;
input wire[31:0] bus_data_i;
output reg[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;

input wire rxd;
output wire txd;

wire tx_idle;
wire tx_request;

wire[7:0] rx_data;
wire rx_data_available;
wire rx_clear;

assign tx_request = bus_write && bus_address==`REG_UART_SEND;
assign rx_clear = bus_read && bus_address==`REG_UART_RECV;

always @(*) begin
    if(bus_read) begin
        case(bus_address)
        `REG_UART_STATUS: begin
            bus_data_o <= {30'b0, rx_data_available, tx_idle};
        end
        `REG_UART_RECV: begin
            bus_data_o <= {24'b0, rx_data};
        end
        default: begin
            bus_data_o <= 32'h0;
        end
        endcase
    end else begin
        bus_data_o <= 32'h0;
    end
end

uart_tx tx1(/*autoinst*/
            .idle(tx_idle),
            .txd(txd),
            .clk_bus(clk_bus),
            .clk_uart(clk_uart),
            .rst_n(rst_n),
            .tx_request(tx_request),
            .data(bus_data_i[7:0]));

uart_rx rx1(/*autoinst*/
            .data(rx_data),
            .data_available(rx_data_available),
            .clk_bus(clk_bus),
            .clk_uart(clk_uart),
            .rst_n(rst_n),
            .clear(rx_clear),
            .rxd(rxd));

endmodule
