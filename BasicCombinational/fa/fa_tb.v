module fa_tb;
reg a,b,c;
wire s,c0;
fa_gl uut(.a(a),.b(b),.c(c),.c0(c0),.s(s));
initial begin 
$dumpfile ("fa.vcd");
$dumpvars(0,fa_tb);
$monitor("t=%0t,a=%b,b=%b,c=%b,s=%b,c0=%b",$time,a,b,c,s,c0);
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

