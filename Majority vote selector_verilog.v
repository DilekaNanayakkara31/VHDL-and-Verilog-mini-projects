
module Majority (A, B, C, Y);                 	
   input  A, B, C;			
   output Y; 

   reg Y;           		
   
   always @ (A,B,C)
   begin
       Y <= (C & (A ^ B)) | (A & B)  ;              	          	

   end
endmodule // Majority  
    