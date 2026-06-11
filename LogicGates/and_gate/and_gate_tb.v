module and_gate_tb;
reg a,b;
wire y;
and_gatelevel uut(.a(a),.b(b),.y(y));
initial begin
$dumpfile("and.vcd");
$dumpvars(0,and_gatelevel_tb);
$monitor("t=%0t,a=%b,b=%b,y=%b",$time,a,b,y);
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule
