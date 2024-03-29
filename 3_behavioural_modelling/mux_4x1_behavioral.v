module mux_4x1_behavioral(y,i,s);

input [3:0]i;
input [1:0]s;
output reg y;

always @(s)
    case(s)
        2'd0: y = i[0];
        2'd1: y = i[1];
        2'd2: y = i[2];
        2'd3: y = i[3];
        default : $display("error");
    endcase 

endmodule