module fa_always(
input a,b,c,
output reg s,c0);
always @(*)begin s=a^b^c;
c0=a&b|(c&(a^b));
end
endmodule

