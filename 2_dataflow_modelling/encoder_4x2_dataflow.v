module encoder_4x2_dataflow(y,i);

input [3:0]i;
output [1:0]y;

assign y = {i[3] | i[2], i[3] | i[1]};

endmodule