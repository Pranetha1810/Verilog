module fs_always(
input a,b,c,
output reg d,bw);
always @(*)begin d=a^b^c;
bw=(~a)&b|(c&(~(a^b));
end 
endmodule
