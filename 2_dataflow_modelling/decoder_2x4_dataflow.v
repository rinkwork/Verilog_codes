module decoder_2x4_dataflow(y,i);

input [1:0]i;
output [3:0]y;

assign y = { i[1] & i[0],
             i[1] &  ~i[0],
              ~i[1] & i[0],
              ~i[1] & ~i[0]};

endmodule