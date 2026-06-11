module demux_case(
input i,
output reg [3:0] y,
input [1:0]s);
always @(*) begin
case(s)
2'b00:y={3'b000,i};
2'b01:y={2'b00,i,1'b0};
2'b10:y={1'b0,i,2'b00};
2'b11:y={i,3'b000};
default:y=4'b0000;
endcase
end
endmodule
