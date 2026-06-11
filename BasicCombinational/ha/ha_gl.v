module ha_gl(a,b,s,c0);
input a,b;
output s,c0;
and g1(c0,a,b);
xor g2(s,a,b);
endmodule

