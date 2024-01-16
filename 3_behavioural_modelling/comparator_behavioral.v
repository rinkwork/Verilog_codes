module comparator_behavioral(eq,gt,sm,a,b);

input [3:0]a,b;
output reg eq,gt,sm;

always @(*) begin
    eq = (a == b);
    gt = (a > b);
    sm = (a < b);
end
endmodule