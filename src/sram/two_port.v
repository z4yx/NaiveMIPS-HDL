module two_port(/*autoport*/
//inout
            ram_data,
//output
            rddata1,
            rddata2,
            ram_address,
            ram_wr_n,
            ram_rd_n,
            dataenable,
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
            wr2);

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
output wire[31:0] rddata2;
input wire[3:0] dataenable2;
input wire rd2;
input wire wr2;

output wire[31:0] ram_address;
inout wire[31:0] ram_data;
output wire ram_wr_n;
output wire ram_rd_n;
output wire[3:0] dataenable;

reg state;

assign ram_address = state ? address2 : address1;
assign ram_data = (state && wr2) ? wrdata2 : (
        (!state && wr1) ? wrdata1 : {32{1'bz}}
    );
assign ram_wr_n = !(state ? wr2 : wr1);
assign ram_rd_n = !(state ? rd2 : rd1);
assign dataenable = (state ? dataenable2 : dataenable1);
assign rddata2 = ram_data;

always @(posedge clk2x or negedge rst_n) begin
    if (!rst_n) begin
        // reset
        state <= 1'b0;
        rddata1 <= 32'b0;
    end
    else if (state == 1'b0) begin
        state <= 1'b1;
        rddata1 <= ram_data;
    end else begin
        state <= 1'b0;
    end
end

endmodule
