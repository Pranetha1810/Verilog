module hs_tb;
reg a,b;
wire d,bw;
hs_gl uut(.a(a),.b(b),.d(d),.bw(bw));
initial begin
$dumpfile("hs.vcd");
$dumpvars(0,hs_tb);
$monitor("t=%0t,a=%b,b=%b,d=%b,bw=%b",$time,a,b,d,bw);
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule

