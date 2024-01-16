module fa(
 input a,b,cin,
 output s,cout
);

wire t0,t1,t2;

ha ha0(.s(t0), .c(t1), .a(a), .b(b));
ha ha1(.s(s), .c(t2), .a(t0), .b(cin));

assign cout = t1 | t2;

endmodule