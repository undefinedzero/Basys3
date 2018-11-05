`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/20 08:08:35
// Design Name: 
// Module Name: FSM
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


module FSM(
    input Mode,
    input Plus,Minus,Beat1, Beat2, Beat3, Stop,
    input rst,
    input clk,
    output reg [9:0] State,
    output reg [1:0] Step,
    output [7:0] TMPOut,
    input little
    );
    reg [31:0] count,TMP;
    reg Stopped;
    parameter [31:0] Gap = 50000000;
    
    assign TMPOut = TMP[7:0];
    
    always@(posedge clk or posedge rst or posedge little)begin
        if(rst) begin count<=0; State<=511; TMP<=511; Stopped<=0; end
        else if(little) begin count<=0; State<=511; TMP<=511; Stopped<=0; end
        else if(Mode)begin
            if(count>=Gap)begin
                count<=0;
                if(State==511) State<=0;
                else State<=State+1;
            end
            else count<=count+1;
        end else begin
            if(State==511) begin 
                if(Beat1&&Stopped==0) begin State<=0; count<=0; end
                else if (Beat1&&Stopped==1) begin State<=(TMP/3)*3; count<=0; Stopped<=0; end
                else if (Plus) TMP<=TMP+1;
                else if (Minus) TMP<=TMP-1;
            end
            else if(Stop) begin
                TMP<=State;
                State<=511;
                count<=0;
                Stopped<=1;
            end
            else if((State%3 == 1&& Beat3)||(State%3==2&&Beat1)||(State%3 == 0&&Beat2)) begin State<=State+1; count<=0; end
            else count<=count+1;
        end
    end
    
    always @(posedge clk or posedge rst) begin
        if(rst) Step<=0;
        else begin
            if(count==0) Step<=0;
            if(count==(Gap/50)) Step<=1;
            if(count==(Gap/2))  Step<=2;
            if(count==(Gap/2+Gap/50)) Step<=3;
        end
    end
    
endmodule
