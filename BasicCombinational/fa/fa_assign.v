module fa_assign(
input a,b,c,
output s,c0);
assign s=a^b^c;
assign c0=a&b|(c&(a^b));
endmodule

