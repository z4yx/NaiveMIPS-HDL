`include "../defs.v"
module mm(/*autoport*/
//output
          data_o,
          mem_address,
          mem_data_o,
          mem_rd,
          mem_wr,
          mem_byte_en,
//input
          mem_access_op,
          mem_access_sz,
          data_i,
          reg_addr_i,
          addr_i,
          flag_unsigned,
          mem_data_i);

input wire[1:0] mem_access_op;
input wire[1:0] mem_access_sz;
input wire[31:0] data_i;
input wire[4:0] reg_addr_i;
input wire[31:0] addr_i;
input wire flag_unsigned;

output reg[31:0] data_o;

output wire[31:0] mem_address;
input wire[31:0] mem_data_i;
output reg[31:0] mem_data_o;
output reg mem_rd;
output reg mem_wr;
output reg[3:0] mem_byte_en;

reg[7:0] data_i_byte;
reg[15:0] data_i_half;
wire[7:0] sign_byte,sign_half;

assign mem_address = addr_i;
assign sign_half = {data_i_half[15],data_i_half[15],data_i_half[15],data_i_half[15],
    data_i_half[15],data_i_half[15],data_i_half[15],data_i_half[15]};
assign sign_byte = {data_i_byte[7],data_i_byte[7],data_i_byte[7],data_i_byte[7],
    data_i_byte[7],data_i_byte[7],data_i_byte[7],data_i_byte[7]};

always @(*) begin
    if(mem_access_sz == `ACCESS_SZ_HALF) begin
        mem_byte_en <= {~addr_i[1],~addr_i[1],addr_i[1],addr_i[1]};
        data_i_half <= addr_i[1] ? mem_data_i[15:0] : mem_data_i[31:16];
    end else if(mem_access_sz == `ACCESS_SZ_BYTE) begin
        case(addr_i[1:0])
        2'b00: begin mem_byte_en <= 4'b1000; data_i_byte <= mem_data_i[31:24]; end
        2'b01: begin mem_byte_en <= 4'b0100; data_i_byte <= mem_data_i[23:16]; end
        2'b10: begin mem_byte_en <= 4'b0010; data_i_byte <= mem_data_i[15:8]; end
        2'b11: begin mem_byte_en <= 4'b0001; data_i_byte <= mem_data_i[7:0]; end
        endcase
    end else begin
        mem_byte_en <= 4'b1111;
    end
end

always @(*) begin
    case(mem_access_op)
    `ACCESS_OP_M2R: begin
        mem_rd <= 1'b1;
        mem_wr <= 1'b0;
        mem_data_o <= 32'b0;
        if(mem_access_sz==`ACCESS_SZ_WORD)
            data_o <= mem_data_i;
        else if(mem_access_sz==`ACCESS_SZ_HALF)
            data_o <= flag_unsigned ? {16'b0,data_i_half} : {sign_half,sign_half,data_i_half};
        else
            data_o <= flag_unsigned ? {24'b0,data_i_byte} : {sign_byte,sign_byte,sign_byte,data_i_byte};
    end
    `ACCESS_OP_R2M: begin
        mem_rd <= 1'b0;
        mem_wr <= 1'b1;
        if(mem_access_sz==`ACCESS_SZ_WORD)
            mem_data_o <= data_i;
        else if(mem_access_sz==`ACCESS_SZ_HALF)
            mem_data_o <= {data_i[15:0], data_i[15:0]};
        else
            mem_data_o <= {data_i[7:0], data_i[7:0], data_i[7:0], data_i[7:0]};
        data_o <= data_i;
    end
    //`ACCESS_OP_D2R,
    default: begin
        mem_rd <= 1'b0;
        mem_wr <= 1'b0;
        mem_data_o <= 32'b0;
        data_o <= data_i;
    end
    endcase
end

endmodule
