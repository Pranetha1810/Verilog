module demux_gl(y0,y1,s,i);
input i,s;
output y0,y1;
wire x;
not g1(x,s);
and g2(y0,x,i);
and g3(y1,s,i);
endmodule
