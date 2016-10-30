`default_nettype none
module uart_cpld(/*autoport*/
//output
           bus_data_o,
           cpld_data_o,
           cpld_wrn,
           cpld_rdn,
//input
           clk_bus,
           rst_n,
           bus_address,
           bus_data_i,
           bus_read,
           bus_write,
           cpld_data_i,
           cpld_tsre,
           cpld_tready);

`define REG_UART_SEND 4'h8
`define REG_UART_STATUS 4'hc
`define REG_UART_RECV 4'h8

input wire clk_bus;
input wire rst_n;

input wire[3:0] bus_address;
input wire[31:0] bus_data_i;
output reg[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;

input wire[7:0] cpld_data_i;
output reg[7:0] cpld_data_o;
output reg cpld_wrn;
output reg cpld_rdn;

input wire cpld_tsre;
input wire cpld_tready;

reg [1:0] cpld_tready_dly, cpld_tsre_dly;
reg [7:0] cpld_data_i_dly [0:1];

always @(posedge clk_bus) begin
    cpld_tready_dly[1] <= cpld_tready_dly[0];
    cpld_tready_dly[0] <= cpld_tready;
    cpld_tsre_dly[1] <= cpld_tsre_dly[0];
    cpld_tsre_dly[0] <= cpld_tsre;
	 cpld_data_i_dly[1] <= cpld_data_i_dly[0];
	 cpld_data_i_dly[0] <= cpld_data_i;
end

always @(negedge clk_bus) begin
    cpld_wrn <= ~(bus_write && bus_address==`REG_UART_SEND);
    cpld_rdn <= ~(bus_read && bus_address==`REG_UART_RECV);
	 cpld_data_o <= bus_data_i[7:0];
end

always @(*) begin
    if(bus_read) begin
        case(bus_address)
        `REG_UART_STATUS: begin
            bus_data_o <= {30'b0,cpld_tready_dly[1],cpld_tsre_dly[1]};
        end
        `REG_UART_RECV: begin
            bus_data_o <= {24'b0, cpld_data_i};
        end
        default: begin
            bus_data_o <= 32'h0;
        end
        endcase
    end else begin
        bus_data_o <= 32'h0;
    end
end

endmodule // uart_cpld
