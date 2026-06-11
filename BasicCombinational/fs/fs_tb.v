module fs_tb;
reg a,b,c;
wire d,bw;
fs_gl uut(.a(a),.b(b),.c(c),.d(d),.bw(bw));
initial begin 
$dumpfile("fs.vcd");
$dumpvars(0,fs_tb);
$monitor("t=%0t,a=%b,b=%b,c=%b,d=%b,bw=%b",$time,a,b,c,d,bw);
a=0;b=0;c=0;#10
a=0;b=0;c=1;#10
a=0;b=1;c=0;#10
a=0;b=1;c=1;#10
a=1;b=0;c=0;#10
a=1;b=0;c=1;#10
a=1;b=1;c=0;#10
a=1;b=1;c=1;#10
$finish;
end 
endmodule


