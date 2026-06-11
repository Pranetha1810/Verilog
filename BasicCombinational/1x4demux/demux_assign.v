module demux_assign(
input i,
output [3:0]y,
input[1:0] sel);
assign y=(sel==2'b00)?{3'b000,i}:
(sel==2'b01)?{2'b00,i,1'b0}:
(sel==2'b10)?{1'b0,i,2'b00}:
{i,3'b000};
endmodule 
