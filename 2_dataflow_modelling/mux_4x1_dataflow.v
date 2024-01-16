module mux_4x1_dataflow(y,i,s);

input [3:0]i;
input [1:0]s;
output y;

assign y = i[s];

endmodule 