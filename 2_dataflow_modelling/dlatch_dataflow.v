module dlatch_dataflow(q,en,d);

input d,en;
output q;

assign q = en ? d : q;

endmodule