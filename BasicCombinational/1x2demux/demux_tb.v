module demux_tb;
wire y0,y1;
reg i,s;
demux_gl uut(.y0(y0),.y1(y1),.s(s),.i(i));
initial begin
$dumpfile("demux.vcd");
$dumpvars(0,demux_tb);
$monitor("t=%0t,i=%b,y0=%b,y1=%b,s=%b",$time,i,y0,y1,s);
i=1'b1;
s=0;#10
s=1;#10
$finish;
end
endmodule
