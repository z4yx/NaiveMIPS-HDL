`include "defs.v"
module mem(/*autoport*/
//output
         data_o,
//input
         address,
         data_i,
         rd,
         wr,
         access_sz);

input wire [31:0] address;
input wire [31:0] data_i;
output reg [31:0] data_o;
input wire rd;
input wire wr;
input wire [1:0] access_sz;

reg[31:0] ram[0:1023];

parameter MEM_ADDR_WIDTH = 10;

always @(*) begin
    if (rd) begin
        case(access_sz)
        `ACCESS_SZ_BYTE: data_o <= ram[address[MEM_ADDR_WIDTH-1:2]] & 32'hff;
        `ACCESS_SZ_HALF: data_o <= ram[address[MEM_ADDR_WIDTH-1:2]] & 32'hffff;
        //`ACCESS_SZ_WORD,
        default: data_o <= ram[address[MEM_ADDR_WIDTH-1:2]];
        endcase
    end else if(wr) begin
	     data_o <= 32'h0;
        case(access_sz)
        `ACCESS_SZ_BYTE: ram[address[MEM_ADDR_WIDTH-1:2]][7:0] <= data_i[7:0];
        `ACCESS_SZ_HALF: ram[address[MEM_ADDR_WIDTH-1:2]][15:0] <= data_i[15:0];
        //`ACCESS_SZ_WORD,
        default: ram[address[MEM_ADDR_WIDTH-1:2]] <= data_i;
        endcase
    end else begin
	     data_o <= 32'h0;
	 end
end

endmodule
