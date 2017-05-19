`default_nettype wire
module ahb_adapter (
/*autoport*/
//output
                  AHB_hrdata,
                  AHB_hready_out,
                  AHB_hresp,
                  rddata,
                  stall,
//input
                  clk,
                  rst_n,
                  AHB_haddr,
                  AHB_hburst,
                  AHB_hprot,
                  AHB_hready_in,
                  AHB_hsize,
                  AHB_htrans,
                  AHB_hwdata,
                  AHB_hwrite,
                  AHB_sel,
                  address,
                  wrdata,
                  dataenable,
                  rd,
                  wr);

input wire clk;    // Clock
input wire rst_n;  // Asynchronous reset active low

input wire[3:0] dataenable;
input wire rd;
input wire wr;
input wire[31:0] address;
input wire[31:0] wrdata;
output wire[31:0] rddata;
output wire stall;

wire issue = wr|rd;

input wire [31:0]AHB_hrdata;
input wire AHB_hready_out;
input wire AHB_hresp;

output wire [31:0]AHB_haddr;
output wire [2:0]AHB_hburst;
output wire [3:0]AHB_hprot;
output wire AHB_hready_in;
output wire [2:0]AHB_hsize;
output wire [1:0]AHB_htrans;
output reg [31:0]AHB_hwdata;
output wire AHB_hwrite;
output wire AHB_sel;


reg first_cycle;

assign AHB_haddr = address;
assign AHB_hburst = 3'b000;
assign AHB_hprot = 4'b0011;
assign AHB_hready_in = AHB_hready_out;
assign AHB_hsize = 3'b010; //WORD!!!!
assign AHB_htrans = (first_cycle & issue) ? 2'b10 : 2'b00;
assign AHB_hwrite = wr;
assign AHB_sel = issue;
assign rddata = AHB_hrdata;

always @(posedge clk or negedge rst_n) begin : proc_bridge
      if(~rst_n) begin
            first_cycle <= 1'b1;
      end else begin
            if(issue & first_cycle)begin 
                  first_cycle <= 0;
                  AHB_hwdata <= wrdata;
            end
            if(~stall) begin 
                  first_cycle <= 1;
            end
      end
end

assign stall = first_cycle|~AHB_hready_out;

endmodule