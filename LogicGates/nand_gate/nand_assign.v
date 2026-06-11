module nand_assign(
input a,b,
output y);
assign y=~(a&b);
endmodule
