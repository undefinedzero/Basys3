`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/09 18:05:00
// Design Name: 
// Module Name: lab6_fsm
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


module lab6_fsm(
 //   input rst,
    input clk,
    input i,
    output reg Nload,
    output reg Cload,
    output reg out,
    output reg in
    );
    parameter s0=0,s1=1,s2=2,s3=3;
    reg [2:0]current_state,next_state;
    always@(posedge clk)begin
//        if(rst) current_state <= s0;
        current_state <= next_state;
    end
    
    always@(*)begin
        case(current_state)
            s0:next_state = s1;
            s1:next_state = s2;
            s2:if(i) next_state = s3; else next_state = s1;
            s3:next_state = s0;
            default next_state = s0;
        endcase
    end
   
    always@(posedge clk)begin
        case(next_state)
            s0:begin Nload=1;out=0;Cload=0;in=1;end
            s1:begin Nload=1;out=0;Cload=1;in=0;end
            s2:begin Nload=0;out=0;Cload=0;in=0;end
            s3:begin Nload=0;out=1;Cload=0;in=0;end
            default begin Nload=0;out=0;Cload=0;in=0; end
        endcase
    end
endmodule
