module xnor_always(
input a,b,
output reg y);
always @(*)begin y=~(a^b);
endmodule
