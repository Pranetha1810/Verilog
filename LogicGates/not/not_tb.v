module not_tb;
reg a;
wire y;
not_always uut (.a(a),.y(y));
initial begin
$dumpfile("not.vcd");
$dumpvars(0,not_tb);
$monitor("t=%0t,a=%b,y=%b",$time,a,y);
$finish;
end endmodule

