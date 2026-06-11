module ha(
input a,b,
output reg s,
output reg c0);
always @(*) begin s=a^b;
c0=a&b;
end
endmodule
