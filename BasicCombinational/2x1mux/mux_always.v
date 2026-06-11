module mux_always(
input [1:0] i,
input sel,output reg y);
always @(*)begin
if(sel==0) begin 
y=i[0]; end
else begin 
y=i[1]; end
end
endmodule
