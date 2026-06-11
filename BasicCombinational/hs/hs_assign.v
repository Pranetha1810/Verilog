module hs_assign(
input a,b,
output d,bw);
assign d=a^b;
assign bw=(~a)&b;
endmodule

