`default_nettype none
module two_port(/*autoport*/
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
            clk2x,
            address1,
            wrdata1,
            dataenable1,
            rd1,
            wr1,
            address2,
            wrdata2,
            dataenable2,
            rd2,
            wr2,
            ram_data_i_ext,
            ram_data_i_base);

input wire rst_n;
input wire clk2x;

input wire[31:0] address1;
input wire[31:0] wrdata1;
output reg[31:0] rddata1;
input wire[3:0] dataenable1;
input wire rd1;
input wire wr1;

input wire[31:0] address2;
input wire[31:0] wrdata2;
output reg[31:0] rddata2;
input wire[3:0] dataenable2;
input wire rd2;
input wire wr2;

(* IOB = "true" *) output reg[31:0] ram_address;
input wire[31:0] ram_data_i_base, ram_data_i_ext;
(* IOB = "true" *) output reg[31:0] ram_data_o;
(* IOB = "true" *) output reg ram_wr_n;
output reg ram_io_t;
(* IOB = "true" *) output reg ram_rd_n;
(* IOB = "true" *) output reg[3:0] dataenable_n;
(* IOB = "true" *) output reg ram_ext_ce_n;

(* IOB = "true" *) reg[31:0] data_i_reg_base, data_i_reg_ext;
reg input_data_slt1, input_data_slt2, base_ram_ce_n;
reg[3:0] state;

always @(*) begin
    rddata2 <= input_data_slt2 ? data_i_reg_ext : data_i_reg_base;
end

always @(posedge clk2x or negedge rst_n) begin
    if (!rst_n) begin
        // reset
        state <= 4'b1;
        ram_wr_n <= 1'b1;
        ram_rd_n <= 1'b1;
        ram_io_t <= 1'b1;
    end
    else begin
        state <= {state[2:0], state[3]};
        ram_io_t <= 1'b1;
        ram_wr_n <= 1'b1;
        ram_rd_n <= 1'b1;
        if (state[0]) begin
            ram_address <= address1;
            ram_ext_ce_n <= ~address1[22];
            base_ram_ce_n <= address1[22];
            ram_data_o <= wrdata1;
            ram_io_t <= ~wr1;
            ram_wr_n <= ~wr1;
            ram_rd_n <= ~rd1;
            dataenable_n <= ~dataenable1;
        end
        else if (state[1]) begin
            ram_address <= address2;
            ram_ext_ce_n <= ~address2[22];
            base_ram_ce_n <= address2[22];
            ram_data_o <= wrdata2;
            data_i_reg_base <= ram_data_i_base;
            data_i_reg_ext <= ram_data_i_ext;
            input_data_slt1 <= base_ram_ce_n;
            ram_io_t <= ~wr2;
            ram_wr_n <= ~wr2;
            ram_rd_n <= ~rd2;
            dataenable_n <= ~dataenable2;
        end
        else if(state[2]) begin
            rddata1 <= input_data_slt1 ? data_i_reg_ext : data_i_reg_base;
            data_i_reg_base <= ram_data_i_base;
            data_i_reg_ext <= ram_data_i_ext;
            input_data_slt2 <= base_ram_ce_n;
        end
    end
end

endmodule
