`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/13 08:28:01
// Design Name: 
// Module Name: lab8_top
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


module lab8_top(
    input clk1,
    input [7:0] button,
    output [7:0] t
//    input rst
    );
    reg clk;
    reg[31:0]count;
    always@(posedge clk1)begin
        count <= count + 1;
        if(count==10000000) begin
            clk<=~clk;
            count<=0;
        end
        else 
            clk<=clk;
    end
    
    wire IRload,PCload,Aload,JMPmux,Halt,Meminst,MemWr,Sub,Aeq0,Apos;
    wire [2:0]IR;
    wire [1:0]Asel;
    lab8_DP l1(clk,button,IRload,PCload,Aload,JMPmux,Halt,Meminst,
               MemWr,Asel,Sub,IR,Aeq0,Apos,t);
    lab8_CU l2(clk,IRload,PCload,Aload,JMPmux,Halt,Meminst,MemWr,Asel,Sub,IR,Aeq0,Apos);
    
endmodule
