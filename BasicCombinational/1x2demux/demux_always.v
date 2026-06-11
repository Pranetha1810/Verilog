module demux_always(
input i,
output reg [1:0]y,
input sel);
always @(*) begin 
y[1]=(sel)?i:0;
y[0]=(sel==0)?i:0;
end 
endmodule
