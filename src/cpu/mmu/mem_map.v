
module mem_map(/*autoport*/
//output
         addr_o,
//input
         addr_i,
         en);

input wire[31:0] addr_i;
output reg[31:0] addr_o;
input wire en;

always @(*) begin
    addr_o <= 32'b0;
    if (en) begin
        casez(addr_i[31:29])
        3'b110,         //kseg2
        3'b111,         //kseg3
        3'b000,
		3'b001,
		3'b010,
		3'b011: begin   //useg
            addr_o <= addr_i; //fixed mapping described in Appendix A.1
        end
        3'b100: begin   //kseg0
            addr_o <= {3'b0, addr_i[28:0]};
        end
        3'b101: begin   //kseg1
            addr_o <= {3'b0, addr_i[28:0]};
        end
        endcase
    end
end

endmodule
