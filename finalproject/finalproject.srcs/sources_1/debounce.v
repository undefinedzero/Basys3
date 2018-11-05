`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/25 18:46:42
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


module debounce(
    input clk,
    input rst,
    input noisy,
    output reg Ou
    );
    
    parameter Max=650000;
    reg newB,clean,happy;
    reg[31:0] count;
    
    always @(posedge clk or posedge rst)begin
        if(rst) begin 
            newB<=noisy;
            count<=0;
            clean<=0;
        end
        else begin
            if(count == Max) clean<=newB;
            else if(noisy == newB) count<=count+1;
            else count<=0; 
            newB<=noisy; 
        end
    end
    
    always @(posedge clk)begin
        happy<=clean;
        if(clean==1&&happy==0) Ou<=1;
        else Ou<=0;
    end
    
endmodule
