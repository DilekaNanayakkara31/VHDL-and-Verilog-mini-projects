                                    		
module Comparator2(
   input [1:0] A, B,
   output reg Equals);      		                  	          	

    //reg Equals;
    always @(A , B)
        Equals <= (A[0] ~^ B[0]) & (A[1] ~^ B[1]) ;
endmodule // Comparator2 
    