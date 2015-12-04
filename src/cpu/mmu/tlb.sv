`default_nettype none
module tlb(
  input wire[74:0] tlbConfig,
  input wire tlbwi,

  input wire[31:0] dataAddrVirt,
  input wire[31:0] insAddrVirt,

  output wire dataMiss,
  output wire insMiss,

  output wire[31:0] dataAddrPhy,
  output wire[31:0] insAddrPhy,

  input wire rst_n,
  input wire clk
);


wire[18:0] tlbEntryVpn2;
wire[23:0] tlbEntryPFN0;
wire tlbEntryD0; //reserve
wire tlbEntryV0;
wire[23:0] tlbEntryPFN1;
wire tlbEntryD1; //reserve
wire tlbEntryV1;
wire[3:0] tlbEntryIndex;

assign {
  tlbEntryVpn2, //[70:52]
  tlbEntryPFN1, //[51:28]
  tlbEntryD1, tlbEntryV1,//27,26
  tlbEntryPFN0,//[25:2]
  tlbEntryD0, tlbEntryV0, //1, 0
  tlbEntryIndex
} = tlbConfig;//refer to cp0.v

reg[70:0] tlbEntries[0:15];

tlbConverter conv4inst(

  .tlbEntries(tlbEntries),
  .phyAddr(insAddrPhy),
  .virtAddr(insAddrVirt),
  .miss(insMiss)
);

tlbConverter conv4data(

  .tlbEntries(tlbEntries),
  .phyAddr(dataAddrPhy),
  .virtAddr(dataAddrVirt),
  .miss(dataMiss)
);

always @(posedge clk or negedge rst_n) begin

  if (rst_n == 0) begin :label
    integer i;
    for(i=0; i<16; i=i+1) begin
      tlbEntries[i] <= 71'd0;
    end
  end else begin
    if (tlbwi) begin
      tlbEntries[tlbEntryIndex] [70:0] <= tlbConfig[74:4];
    end
  end
end



endmodule
