module mux_tb;
reg [3:0]i;
wire y;
reg [1:0] s;
mux_gl uut(.s(s),.i(i),.y(y));
initial begin
$dumpfile("mux4to1.vcd");
$dumpvars(0,mux_tb);
$monitor("t=%0t,s=%b,i=%b,y=%b",$time,s,i,y);
i=4'b1010;
s=2'b00; #10
s=2'b01; #10
s=2'b10; #10
s=2'b11; #10
$finish;
end
endmodule
