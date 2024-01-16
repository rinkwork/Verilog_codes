module mux_2x1_behavioral(y,i,s);

input [1:0]i;
input s;
output reg y;

always @(s)
    if(s == 1) 
        y = i[1];
    else 
        y = i[0];     

endmodule