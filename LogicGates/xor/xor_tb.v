module xor_tb;
wire y;
reg a,b;
xor_assign uut(.a(a),.b(b),.y(y));
initial begin
$dumpfile("xor.vcd");
$dumpvars(0,xor_tb);
$monitor("t=0%t,a=%b,b=%b,y=%b",$time,a,b,y);
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule
