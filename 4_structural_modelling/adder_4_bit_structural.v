module adder_4_struct(s,cout,a,b,cin);

input [3:0]a,b;
input cin;
output [3:0]s;
output cout;

wire t0,t1,t2;

fa fa0(.s(s[0]), .cout(t0), .cin(cin), .a(a[0]), .b(b[0]));
fa fa1(.s(s[1]), .cout(t1), .cin(t0), .a(a[1]), .b(b[1]));
fa fa2(.s(s[2]), .cout(t2), .cin(t1), .a(a[2]), .b(b[2]));
fa fa3(.s(s[3]), .cout(cout), .cin(t2), .a(a[3]), .b(b[3]));

endmodule