module ha_tb;
reg a,b;
wire s,c0;
ha_gl uut(.a(a),.b(b),.c0(c0),.s(s));
initial begin 
$dumpfile("ha.vcd");
$dumpvars(0,ha_tb);
$monitor("t=%0t,a=%b,b=%b,s=%b,c0=%b",$time,a,b,s,c0);
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule

