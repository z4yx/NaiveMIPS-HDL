module tlbConverter(

  input wire[70:0] tlbEntries[16];
  input wire[31:0] phyAddr;
  output wire[31:0] virtAddr;
  output wire miss;
);

wire[15:0] matched;
wire[3:0] matchWhich;

wire[23:0] PFN;
wire V;

assign PFN[23:0] = virtAddr[12] ? tlbEntries[matchWhich][51:28] : tlbEntries[matchWhich][25:2];
assign V = virtAddr[12] ? tlbEntries[matchWhich][26] : tlbEntries[matchWhich][0]

assign miss = matched == 16'd0 || V == 0;

assign phyAddr[11:0] = virtAddr[11:0]
assign phyAddr[31:12] = PFN[19:0]

always @(*) begin
  for(i = 0; i < 16 ; i=i+1) begin
    if (tlbEntries[i][70:52] == virtAddr[31:13]) begin
      mached[i] <= 1;
    end else begin
      mached[i] <= 0;
    end
  end
end

always @(*) begin
  if(matched[0]) begin
    matchWhich <= 4'd0; 
  end elsif(matched[1]) begin
    matchWhich <= 4'd1;
  end elsif(matched[2]) begin
    matchWhich <= 4'd2;
  end elsif(matched[3]) begin
    matchWhich <= 4'd3;
  end elsif(matched[4]) begin
    matchWhich <= 4'd4;
  end elsif(matched[5]) begin
    matchWhich <= 4'd5;
  end elsif(matched[6]) begin
    matchWhich <= 4'd6;
  end elsif(matched[7]) begin
    matchWhich <= 4'd7;
  end elsif(matched[8]) begin
    matchWhich <= 4'd8;
  end elsif(matched[9]) begin
    matchWhich <= 4'd9;
  end elsif(matched[10]) begin
    matchWhich <= 4'd10;
  end elsif(matched[11]) begin
    matchWhich <= 4'd11;
  end elsif(matched[12]) begin
    matchWhich <= 4'd12;
  end elsif(matched[13]) begin
    matchWhich <= 4'd13;
  end elsif(matched[14]) begin
    matchWhich <= 4'd14;
  end elsif(matched[15]) begin
    matchWhich <= 4'd15;
  end else begin
    matchWhich <= 4'd0；
  end
endmodule;