module dbus(/*autoport*/
//output
            master_rddata,
            uart_address,
            uart_data_i,
            uart_rd,
            uart_wr,
            ram_address,
            ram_data_i,
            ram_data_enable,
            ram_rd,
            ram_wr,
            flash_address,
            flash_data_i,
            flash_data_enable,
            flash_rd,
            flash_wr,
//input
            master_address,
            master_byteenable,
            master_read,
            master_write,
            master_wrdata,
            uart_data_o,
            ram_data_o,
            flash_data_o);

input wire[31:0] master_address;
input wire[3:0] master_byteenable;
input wire master_read;
input wire master_write;
input wire[31:0] master_wrdata;
output reg[31:0] master_rddata;

output wire[3:0] uart_address;
output wire[31:0] uart_data_i;
input wire[31:0] uart_data_o;
output reg uart_rd;
output reg uart_wr;

output wire[23:0] ram_address;
output wire[31:0] ram_data_i;
input wire[31:0] ram_data_o;
output wire[3:0] ram_data_enable;
output reg ram_rd;
output reg ram_wr;

output wire[23:0] flash_address;
output wire[31:0] flash_data_i;
input wire[31:0] flash_data_o;
output wire[3:0] flash_data_enable;
output reg flash_rd;
output reg flash_wr;

assign ram_data_enable = master_byteenable;
assign ram_data_i = master_wrdata;
assign ram_address = master_address[23:0];

assign flash_data_enable = master_byteenable;
assign flash_data_i = master_wrdata;
assign flash_address = master_address[23:0];

assign uart_data_i = master_wrdata;
assign uart_address = master_address[3:0];

always @(*) begin
    ram_rd <= 1'b0;
    ram_wr <= 1'b0;
    flash_rd <= 1'b0;
    flash_wr <= 1'b0;
    uart_rd <= 1'b0;
    uart_wr <= 1'b0;
    master_rddata <= 32'h0;
    if(master_address[31:24] == 8'h00) begin
        ram_rd <= master_read;
        ram_wr <= master_write;
        master_rddata <= ram_data_o;
    end else if(master_address[31:24] == 8'h1e) begin
        flash_rd <= master_read;
        flash_wr <= master_write;
        master_rddata <= flash_data_o;
    end else if(master_address[31:4] == 28'h1fd003f) begin
        uart_rd <= master_read;
        uart_wr <= master_write;
        master_rddata <= uart_data_o;
    end
end

endmodule
