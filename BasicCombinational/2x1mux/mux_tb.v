module mux_tb;
wire y;
reg i0,i1,s;
mux_gl uut(.i0(i0),.i1(i1),.s(s),.y(y));
initial begin
$dumpfile("mux2to1.vcd");
$dumpvars(0,mux_tb);
$monitor("t=%0t,i0=%b,i1=%b,s=%b,y=%b",$time,i0,i1,s,y);
i0=1'b0;i1=1'b1;
s=0;#10
s=1;#10
$finish;
end
endmodule
