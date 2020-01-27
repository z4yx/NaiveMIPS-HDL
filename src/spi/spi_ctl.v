module spi_ctl 
    #(parameter N_SLAVE=1)  (
    input wire clk,
    input wire rst_n,

    input wire[3:0] bus_address,
    input wire[31:0] bus_data_i,
    output wire[31:0] bus_data_o,
    input wire bus_read,
    input wire bus_write,
    output wire bus_stall,

    input wire [N_SLAVE-1:0] miso,
    output wire [N_SLAVE-1:0] mosi,
    output wire [N_SLAVE-1:0] sck,
    output wire [N_SLAVE-1:0] ss_n
);
    
endmodule