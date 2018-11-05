`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/11 19:00:19
// Design Name: 
// Module Name: lab7_top
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


module lab7_top(
    input clk1,
//    input rst,
    input [7:0] button,
    output [7:0] t
    );
    wire IRload,PCload,INmux,Aload,JNZmux,Halt,a;
    wire [7:5]IRe;
    reg [31:0]count;
    reg clk;
    always@(posedge clk1)begin
        count <= count + 1;
        if(count==10000000) begin
            clk<=~clk;
            count<=0;
        end
        else 
            clk<= clk;
    end
    

    lab7_fsm l1(.clk(clk),.IRload(IRload),.PCload(PCload),.INmux(INmux),.Aload(Aload),.JNZmux(JNZmux),.Halt(Halt),.IR(IRe),.a(a));
    lab7_datapath l2(.clk(clk),.t(t),.IR(IRe),.a(a),.IRload(IRload),.PCload(PCload),.INmux(INmux),.Aload(Aload),.JNZmux(JNZmux),.Halt(Halt),.button(button));
endmodule
