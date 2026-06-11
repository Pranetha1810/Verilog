module fs_gl(a,b,c,x,y,z,w,l,bw,d);
input a,b,c;
output x,y,z,w,l,bw,d;
xor g1(x,a,b);
not g2(y,x);
and g3(z,y,c);
not g4(w,a);
and g5(l,w,b);
or g6(bw,l,z);
xor g7(d,x,c);
endmodule

