module fulladd (  input [3:0] a,
                  input [3:0] b,
                output [3:0] sum);

   assign {c_out, sum} = a + b + c_in;
endmodule
