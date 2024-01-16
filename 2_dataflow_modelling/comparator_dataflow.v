module camparator_dataflow(eq,gt,sm,a,b);

input [3:0]a,b;
output eq,gt,sm;

assign eq = (a == b);
assign gt = (a > b);
assign sm = (a < b);

endmodule