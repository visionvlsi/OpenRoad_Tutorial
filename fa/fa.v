module fa(clk,a,b,cin,sum,co);

input clk;
input a,b,cin;
output sum,co;

always@(posedge clk)

begin
sum=a^b^cin;
co=(a&b)|(b&cin)|(cin&a);
end

endmodule
