module fs_assign(
input a,b,c,
output d,bw);
assign d=a^b^c;
assign bw=(~a)&b|(c&(~(a^b)));
endmodule
