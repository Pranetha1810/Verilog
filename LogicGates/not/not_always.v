module not_always(
input a,
output reg y);
always @(*)y=~a;
endmodule

