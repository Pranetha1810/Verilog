module demux_case(
input i,
output reg [1:0]y,
input sel);
always@(*)begin
case(sel)
1'b0:y={1'b0,i};
1'b1:y[1]={i,1'b0};
default:y=0;
endcase
end
endmodule
