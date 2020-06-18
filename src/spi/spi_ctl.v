module spi_ctl 
    #(parameter N_SLAVE=1)  (
    input wire clk,
    input wire rst_n,

    input wire[3:0] bus_address,
    input wire[31:0] bus_data_i,
    output reg[31:0] bus_data_o,
    input wire bus_read,
    input wire bus_write,
    output wire bus_stall,

    input wire [N_SLAVE-1:0] miso,
    output wire [N_SLAVE-1:0] mosi,
    output wire [N_SLAVE-1:0] sck,
    output wire [N_SLAVE-1:0] ss_n
);

reg [3:0] reg_selection;
reg reg_start, reg_busy;
reg [7:0] reg_txmit_data;
wire [7:0] reg_recv_data;
wire [4:0] miso_selection;
wire spi_pin_sck, spi_pin_mosi;
wire spi_done;

genvar i;
generate
    for (i=0; i<N_SLAVE; i=i+1) begin : gen_pin
        assign sck[i] = spi_pin_sck;
        assign mosi[i] = spi_pin_mosi;
        assign miso_selection[i] = reg_selection[i] ? miso[i] : miso_selection[i+1];
    end
endgenerate
assign miso_selection[N_SLAVE] = 1'b0;
assign ss_n = ~reg_selection;
assign bus_stall = 1'b0;

always @(posedge clk) begin
    if(~rst_n) begin
        reg_busy <= 0;
    end else if (reg_start) begin
        reg_busy <= 1;
    end else if (spi_done) begin
        reg_busy <= 0;
    end
end

always @(posedge clk, negedge rst_n) begin
    if(~rst_n) begin
        reg_selection <= 0;
        reg_start <= 0;
    end else begin
        reg_start <= 0;
        if(bus_write) begin
            case (bus_address)
                4'h0: begin
                    reg_start <= bus_data_i[15];
                    reg_txmit_data <= bus_data_i[7:0];
                end
                4'h4: begin
                    reg_selection <= bus_data_i[3:0];
                end
                default: begin
                end
            endcase
        end
    end
end

always @ (*) begin
    case (bus_address)
        4'h0: begin
            bus_data_o = {16'h0, 1'h0, reg_busy, 6'h0, reg_recv_data};
        end
        4'h4: begin
            bus_data_o = {28'h0, reg_selection};
        end
        default: begin
            bus_data_o = 32'h0;
        end
    endcase
end

spi_shift shifter(
    .clk(clk),
    .rst_n(rst_n),
    .spi_recv_data(reg_recv_data),
    .spi_done(spi_done),
    .spi_pin_mosi(spi_pin_mosi),
    .spi_pin_sck(spi_pin_sck),
    .spi_en(reg_busy),
    .spi_send_data(reg_txmit_data),
    .spi_pin_miso(miso_selection[0])
);

endmodule