module demux_gl(i,y,s);
output [3:0]y;
input[1:0]s;
wire x,z;
input i;
not g1(x,s[1]);
not g2(z,s[0]);
and g3(y[0],x,z,i);
and g4(y[1],x,s[0],i);
and g5(y[2],z,s[1],i);
and g6(y[3],s[1],s[0],i);
endmodule

