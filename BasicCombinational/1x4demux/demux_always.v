module demux_always(
input i,
output reg [3:0]y,
input[1:0]s);
always @(*) begin 
y=(s==2'b00)?{3'b000,i}:
(s==2'b01)?{2'b00,i,1'b0}:
(s==2'b10)?{1'b0,i,2'b00}:
{i,3'b000};
end
endmodule
