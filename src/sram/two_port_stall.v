`default_nettype none
module two_port_stall(/*autoport*/
//output
            rddata1,
            rddata2,
            ram_address,
            ram_data_o,
            ram_wr_n,
            ram_rd_n,
            ram_io_t,
            ram_ext_ce_n,
            dataenable_n,
//input
            rst_n,
            clk_n,
            address1,
            wrdata1,
            dataenable1,
            rd1,
            wr1,
            stall1,
            address2,
            wrdata2,
            dataenable2,
            rd2,
            wr2,
            stall2,
            ram_data_i_ext,
            ram_data_i_base);

input wire rst_n;
input wire clk_n;

input wire[31:0] address1;
input wire[31:0] wrdata1;
output reg[31:0] rddata1;
input wire[3:0] dataenable1;
input wire rd1;
input wire wr1;
output reg stall1;

input wire[31:0] address2;
input wire[31:0] wrdata2;
output reg[31:0] rddata2;
input wire[3:0] dataenable2;
input wire rd2;
input wire wr2;
output reg stall2;

(* IOB = "true" *) output reg[31:0] ram_address;
input wire[31:0] ram_data_i_base, ram_data_i_ext;
(* IOB = "true" *) output reg[31:0] ram_data_o;
(* IOB = "true" *) output reg ram_wr_n;
output reg ram_io_t;
(* IOB = "true" *) output reg ram_rd_n;
(* IOB = "true" *) output reg[3:0] dataenable_n;
(* IOB = "true" *) output reg ram_ext_ce_n;

(* IOB = "true" *) reg[31:0] data_i_reg_base, data_i_reg_ext;
reg base_ram_ce_n, rddata_slt;
reg state, served;

always @(*) begin
    rddata1 <= rddata_slt ? data_i_reg_ext : data_i_reg_base;
    rddata2 <= rddata_slt ? data_i_reg_ext : data_i_reg_base;
end

always @(negedge clk_n or negedge rst_n) begin //using negedge clock
    if (!rst_n) begin
        state <= 1'b0;
        ram_wr_n <= 1'b1;
        ram_rd_n <= 1'b1;
        ram_io_t <= 1'b1;
        stall1 <= 1'b0;
        stall2 <= 1'b0;
    end
    else begin
        ram_io_t <= 1'b1;
        ram_wr_n <= 1'b1;
        ram_rd_n <= 1'b1;
        stall1 <= rd1|wr1;
        stall2 <= rd2|wr2;
        if (!state) begin
            state <= rd1|wr1|rd2|wr2;
            if(rd2|wr2)begin // port 2 always takes priority
                served <= 1'b1;
                ram_address <= address2;
                ram_ext_ce_n <= ~address2[22];
                base_ram_ce_n <= address2[22];
                ram_data_o <= wrdata2;
                ram_io_t <= ~wr2;
                ram_wr_n <= ~wr2;
                ram_rd_n <= ~rd2;
                dataenable_n <= ~dataenable2;
            end else if(rd1|wr1)begin
                served <= 1'b0;
                ram_address <= address1;
                ram_ext_ce_n <= ~address1[22];
                base_ram_ce_n <= address1[22];
                ram_data_o <= wrdata1;
                ram_io_t <= ~wr1;
                ram_wr_n <= ~wr1;
                ram_rd_n <= ~rd1;
                dataenable_n <= ~dataenable1;
            end
        end else begin
            state <= 1'b0;
            if(served == 1'b1)
                stall2 <= 1'b0;
            else
                stall1 <= 1'b0;
            data_i_reg_base <= ram_data_i_base;
            data_i_reg_ext <= ram_data_i_ext;
            rddata_slt <= base_ram_ce_n;
        end
    end
end

endmodule
