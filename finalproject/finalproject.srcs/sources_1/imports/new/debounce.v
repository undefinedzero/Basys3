`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/04/07 19:19:19
// Design Name: 
// Module Name: debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module debounce1(
    input clk,
    input noisy,
    output reg clean
    );  
       parameter NDELAY = 650000;
       parameter NBITS = 20;
    
       reg [NBITS-1:0] count;
       reg xnew;
    
       always @(posedge clk)
         if (noisy != xnew) begin xnew <= noisy; count <= 0; end
         else if (count == NDELAY) clean <= xnew;
         else count <= count+1;
    endmodule
