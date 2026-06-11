module demux_tb;
wire [3:0] y;
reg [1:0]s;
reg i;
demux_gl uut(.y(y),.s(s),.i(i));
initial begin 
$dumpfile("demux1x4.vcd");
$dumpvars(0,demux_tb);
$monitor("t=%0t,y=%b,s=%b,i=%b",$time,y,s,i);
i=1'b1;
s=2'b00;#10
s=2'b01;#10
s=2'b10;#10
s=2'b11;#10
$finish;
end
endmodule

