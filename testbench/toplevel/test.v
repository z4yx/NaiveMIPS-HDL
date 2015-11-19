`timescale 1ns/100ps
module test();

reg rst_in_n;
reg clk_in;

wire[31:0] ram_data;

wire[19:0] base_ram_address;
wire base_ram_we_n;
wire base_ram_oe_n;
wire base_ram_ce_n;

wire[19:0] ext_ram_address;
wire ext_ram_we_n;
wire ext_ram_oe_n;
wire ext_ram_ce_n;

wire[15:0] flash_data;
wire[23:0] flash_address;
wire flash_rp_n;
wire flash_vpen;
wire flash_oe_n;
wire[2:0] flash_ce;
wire flash_byte_n;
wire flash_we_n;

reg rxd;
wire txd;

tri[31:0] gpio0;
tri[31:0] gpio1;

soc_toplevel soc(/*autoinst*/
           .ram_data(ram_data),
           .base_ram_addr(base_ram_address),
           .base_ram_ce_n(base_ram_ce_n),
           .base_ram_oe_n(base_ram_oe_n),
           .base_ram_we_n(base_ram_we_n),
           .ext_ram_addr(ext_ram_address),
           .ext_ram_ce_n(ext_ram_ce_n),
           .ext_ram_oe_n(ext_ram_oe_n),
           .ext_ram_we_n(ext_ram_we_n),
           .rst_in_n(rst_in_n),
           .clk_in(clk_in),
           .flash_data(flash_data),
           .flash_address(flash_address),
           .flash_rp_n(flash_rp_n),
           .flash_vpen(flash_vpen),
           .flash_oe_n(flash_oe_n),
           .flash_ce(flash_ce),
           .flash_byte_n(flash_byte_n),
           .flash_we_n(flash_we_n),
           .txd(txd),
           .rxd(rxd),
           .gpio0(gpio0),
           .gpio1(gpio1));
AS7C34098A base1(/*autoinst*/
            .DataIO(ram_data[7:0]),
            .Address(base_ram_address[17:0]),
            .OE_n(base_ram_oe_n),
            .CE_n(base_ram_ce_n),
            .WE_n(base_ram_we_n),
            .LB_n(1'b0),
            .UB_n(1'b0));
AS7C34098A base2(/*autoinst*/
            .DataIO(),
            .Address(base_ram_address[17:0]),
            .OE_n(base_ram_oe_n),
            .CE_n(base_ram_ce_n),
            .WE_n(base_ram_we_n),
            .LB_n(1'b0),
            .UB_n(1'b0));
AS7C34098A ext1(/*autoinst*/
            .DataIO(ram_data[23:8]),
            .Address(ext_ram_address[17:0]),
            .OE_n(ext_ram_oe_n),
            .CE_n(ext_ram_ce_n),
            .WE_n(ext_ram_we_n),
            .LB_n(1'b0),
            .UB_n(1'b0));
AS7C34098A ext2(/*autoinst*/
            .DataIO(ram_data[31:24]),
            .Address(ext_ram_address[17:0]),
            .OE_n(ext_ram_oe_n),
            .CE_n(ext_ram_ce_n),
            .WE_n(ext_ram_we_n),
            .LB_n(1'b0),
            .UB_n(1'b0));
s29gl064n01 flash(
    .A21      (flash_address[21]),
    .A20      (flash_address[20]),
    .A19      (flash_address[19]),
    .A18      (flash_address[18]),
    .A17      (flash_address[17]),
    .A16      (flash_address[16]),
    .A15      (flash_address[15]),
    .A14      (flash_address[14]),
    .A13      (flash_address[13]),
    .A12      (flash_address[12]),
    .A11      (flash_address[11]),
    .A10      (flash_address[10]),
    .A9       (flash_address[9]),
    .A8       (flash_address[8]),
    .A7       (flash_address[7]),
    .A6       (flash_address[6]),
    .A5       (flash_address[5]),
    .A4       (flash_address[4]),
    .A3       (flash_address[3]),
    .A2       (flash_address[2]),
    .A1       (flash_address[1]),
    .A0       (flash_address[0]),

    .DQ15     (flash_data[15]),
    .DQ14     (flash_data[14]),
    .DQ13     (flash_data[13]),
    .DQ12     (flash_data[12]),
    .DQ11     (flash_data[11]),
    .DQ10     (flash_data[10]),
    .DQ9      (flash_data[9]),
    .DQ8      (flash_data[8]),
    .DQ7      (flash_data[7]),
    .DQ6      (flash_data[6]),
    .DQ5      (flash_data[5]),
    .DQ4      (flash_data[4]),
    .DQ3      (flash_data[3]),
    .DQ2      (flash_data[2]),
    .DQ1      (flash_data[1]),
    .DQ0      (flash_data[0]),

    .CENeg    (~flash_ce[0]),
    .OENeg    (flash_oe_n),
    .WENeg    (flash_we_n),
    .RESETNeg (flash_rp_n),
    .WPNeg    (flash_vpen),
    .BYTENeg  (flash_byte_n),
    .RY()
);

defparam flash.UserPreload = 1'b1;
defparam flash.mem_file_name = "flash_preload.mem";

defparam soc.uart0.rx1.COUNTER_PERIOD=3;
defparam soc.uart0.tx1.COUNTER_PERIOD=3;

task uart_send_byte;
input [7:0] data;
begin
    soc.uart0.rx1.rx_avai_for_sim = 1'b1;
    soc.uart0.rx1.rx_data_for_sim = data;
    #45;
    soc.uart0.rx1.rx_avai_for_sim = 1'b0;
    #700;
    // rxd = 1'b0;
    // #361;
    // repeat(8) begin
    //     rxd = data[0];
    //     #361;
    //     data = data>>1;
    // end
    // rxd = 1'b1;
    // #361;
end
endtask

task uart_send_word;
input [31:0] data;
begin
    uart_send_byte(data[7:0]);
    uart_send_byte(data[15:8]);
    uart_send_byte(data[23:16]);
    uart_send_byte(data[31:24]);
end
endtask

// assign gpio0 = 32'h0;
assign gpio1 = 32'h0;

initial begin
    rst_in_n=1'b0;
    clk_in=1'b0;
    rxd = 1'b1;
    #41 rst_in_n=1'b1;
end

initial begin
    wait(soc.rst_n == 1'b1);
    #1000;
    uart_send_byte(8'h30);
    #200;
    uart_send_word(32'h00005566);
    uart_send_word(32'h00000001);
    // uart_send_word(32'haabbccdd);
    uart_send_word(32'h3403eeff);
    #600;

    uart_send_byte(8'h34);
    #200;
    uart_send_word(32'h00005566);
end

always begin
    #10 clk_in = ~clk_in; //50MHz clock in
end


endmodule