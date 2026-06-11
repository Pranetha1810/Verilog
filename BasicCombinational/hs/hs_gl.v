module hs_gl(a,b,d,bw);
input a,b;
output d,bw;
not g1(x,a);
and g2(bw,x,b);
xor g3(d,a,b);
endmodule
