`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/20 09:11:57
// Design Name: 
// Module Name: Top
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


module Top(
    input clk,
    input rst,
    input Mode,
    input PlusIn,MinusIn,
    output Sound,
    output scl,
    inout sda,
    output act,
    output [7:0] StateOut,
    output reg [2:0] Steping,
    input little
    );
    
    wire [9:0] State;
    wire [7:0] TMPOut;
    wire Beat1In,Beat2In,Beat3In,StopIn;
    wire Plus,Minus,Beat1,Beat2,Beat3,Stop;
    wire [1:0] Step;
    wire rst_n;
    wire sb;
    wire LittleOut;
    
    assign StateOut = (State!=511)? State[7:0]:TMPOut;
    assign rst_n=~rst;
    
    Move Mover(clk,scl,sda,rst_n,Beat2In,sb,Beat1In,Beat3In,StopIn);
    Sound_Gen MySound(State, Step, rst, clk, Sound);
    FSM MyFSM(Mode,Plus,Minus,Beat1, Beat2, Beat3, Stop,rst,clk,State,Step,TMPOut,LittleOut);
    debounce B1(clk,rst,Beat1In,Beat1);
    debounce B2(clk,rst,Beat2In,Beat2);
    debounce B3(clk,rst,Beat3In,Beat3);
    debounce St(clk,rst,StopIn,Stop);
    debounce Pl(clk,rst,PlusIn,Plus);
    debounce Mi(clk,rst,MinusIn,Minus);
    debounce Little(clk,rst,little,LittleOut);
    
    assign act = (Beat1In||Beat2In||Beat3In);
    
    always @(*)begin
        if(State%3==0) Steping[0] = 1;
        else Steping[0] = 0;
        if(State%3==1) Steping[1] = 1;
        else Steping[1] = 0;
        if(State%3==2) Steping[2] = 1;
        else Steping[2] = 0;
    end
    
    
endmodule
