module spi_shift(
    input wire clk,
    input wire rst_n,

    output reg [7:0] spi_recv_data,
    output reg spi_done,
    output reg spi_pin_mosi,
    output reg spi_pin_sck,
    input wire spi_en,
    input wire [7:0] spi_send_data,
    input wire spi_pin_miso

);

parameter integer SCK_DIV_ORDER = 3; // divided by 8

reg [3+SCK_DIV_ORDER:0] spi_bit_cnt;
reg [6:0] spi_shift;
wire sck_next;
assign sck_next = spi_bit_cnt[SCK_DIV_ORDER-1];

always @(posedge clk) begin
    if(~rst_n) begin
        spi_done <= 0;
        spi_bit_cnt <= 0;
        spi_pin_sck <= 0;
    end else if(spi_done) begin
        spi_done <= 0;
        spi_bit_cnt <= 0;
    end else if(spi_en) begin
        spi_pin_sck <= sck_next;
        spi_bit_cnt <= spi_bit_cnt + 1;
        if(spi_bit_cnt == 8*(1<<SCK_DIV_ORDER)) begin
            spi_done <= 1;
        end
    end
end

always @(posedge clk) begin
    if(spi_en && spi_bit_cnt == 0) begin
        spi_shift <= spi_send_data[6:0];
        spi_pin_mosi <= spi_send_data[7];
    end
    if(~spi_pin_sck & sck_next) begin // sck rising
        spi_recv_data <= {spi_recv_data[0+:7], spi_pin_miso};
    end else if(spi_pin_sck & ~sck_next) begin // sck falling
        spi_pin_mosi <= spi_shift[6];
        spi_shift <= {spi_shift[0+:6], 1'b0};
    end
end
endmodule
