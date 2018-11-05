`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/30 18:20:25
// Design Name: 
// Module Name: bt
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


module bt(
    input in,clk,
    output reg out
    );
    
    reg button_Old;
    
    always @(posedge clk) begin
        button_Old<=in;
        if(button_Old==0&&in==1) out <=1;
        else out<=0;
    end
endmodule
