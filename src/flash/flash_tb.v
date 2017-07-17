`timescale 1ns/1ps
module flash_tb (
    
);
reg clk = 0;
reg rst_n = 0;

wire[15:0] flash_data;
wire[21:0] flash_address;
wire flash_rp_n;
wire flash_vpen;
wire flash_oe_n;
wire[2:0] flash_ce;
wire flash_byte_n;
wire flash_we_n;

reg bus_read;
reg[2:0] state;
wire bus_stall;
reg[31:0] bus_address;
reg[3:0] bus_be;
wire bus_write = 0;

always #50 clk = ~clk;

initial begin 
    repeat(10) @(negedge clk);
    rst_n = 1;
end

always @(posedge clk or negedge rst_n) begin : proc_bus_read
    if(~rst_n) begin
        bus_read <= 0;
        bus_address <= 0;
        bus_be <= 0;
        state <= 0;
    end else if(!bus_stall) begin
        case (state)
            0: begin 
                state <= 1;        
                bus_read <= 1;
                bus_address <= 0;
                bus_be <= 4'b1100;
            end
            1: begin 
                bus_read <= 0;
                state <= 2;        
            end
            2: begin 
                state <= 3;   
                bus_read <= 1;
                bus_address <= 0;
                bus_be <= 4'b0011;       
            end
            3: begin 
                state <= 4;   
                bus_read <= 1;
                bus_address <= 0;
                bus_be <= 4'b1111;      
            end
            4: begin 
                bus_read <= 0;
            end
        endcase
    end
end

flash_top flash_ctl(
    .clk_bus      (clk),
    .rst_n        (rst_n),
    .bus_data_o   (),
    .bus_read     (bus_read),
    .bus_write    (bus_write),
    .bus_be       (bus_be),
    .bus_stall    (bus_stall),
    .bus_address  (bus_address),
    .bus_data_i   (0),
    .flash_address(flash_address),
    .flash_data   (flash_data),
    .flash_we_n   (flash_we_n),
    .flash_byte_n (flash_byte_n),
    .flash_oe_n   (flash_oe_n),
    .flash_rp_n   (flash_rp_n),
    .flash_ce     (flash_ce),
    .flash_vpen   (flash_vpen)
);

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

    .CENeg    (flash_ce[0]),
    .OENeg    (flash_oe_n),
    .WENeg    (flash_we_n),
    .RESETNeg (flash_rp_n),
    .WPNeg    (flash_vpen),
    .BYTENeg  (flash_byte_n),
    .RY()
);

defparam flash.UserPreload = 1'b1;
defparam flash.mem_file_name = "preload.mem";
defparam flash.TimingModel = "S29GL064N11TFIV2";

endmodule