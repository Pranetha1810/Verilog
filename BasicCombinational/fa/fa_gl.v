module fa_gl(a,b,c,s,c0);
input a,b,c;
output s,c0;
xor g1(x,a,b);
xor g2(s,x,c);
and g3(y,a,b);
and g4(z,x,c);
or g5(c0,y,z);
endmodule

