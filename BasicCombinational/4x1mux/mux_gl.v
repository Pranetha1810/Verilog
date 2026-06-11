module mux_gl(input [3:0]i,input[1:0]s,output y);
wire a,b,c,d,e,f;
and g1(a,s[1],s[0],i[3]);
not g2(b,s[1]);
not g3(c,s[0]);
and g4(d,b,c,i[0]);
and g5(e,b,s[0],i[1]);
and g6(f,c,s[1],i[2]);
or g7(y,d,e,f,a);
endmodule
