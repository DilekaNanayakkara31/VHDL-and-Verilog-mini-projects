
module FullAdd4 (  input [3:0] A,
                  input [3:0] B,
                  input Cin,
                  output reg Cout,
                  output reg [3:0] Sum);
 
  always @ (A or B or Cin) begin
    {Cout, Sum} = A + B + Cin;   
  end
endmodule
    