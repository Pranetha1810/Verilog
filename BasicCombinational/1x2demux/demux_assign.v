module demux_assign(
input i,
output[1:0]y,
input sel);
assign y[1]=(sel)?i:1'b0;
assign y[0]=(sel==0)?i:1'b0;
endmodule
