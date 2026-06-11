module hs_always(
input a,b,
output reg d,bw);
always@(*) begin bw=(~a)&b;
d=a^b;
end 
endmodule

