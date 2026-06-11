module mux_gl(y,i0,i1,s);
input i0,i1,s;
output y;
wire x,w,z;
and g1(x,i1,s);
not g2(w,s);
and g3(z,w,i0);
or g4(y,z,x);
endmodule

