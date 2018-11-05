`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/09 18:05:00
// Design Name: 
// Module Name: lab6_datapath
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


module lab6_datapath(
    input clk,
    input [7:0] button,
    input Nload,
    input out0,
    input Cload,
    input in,
    output reg i,
    output reg out
    );
    reg [7:0]N_new=0,C_new=0,C_in=0,N_in=0;
        always@(*)begin
            if(in==1) begin N_in = button; end 
            else N_in = (N_new>>1);
            C_in = N_new[0] + C_new;
            if(N_new==0) i = 1;else i = 0;
            
        end
        
        always@(posedge clk)begin
            if(in) C_new=0;
            if(Nload==1) N_new <= N_in;
            else N_new<=N_new;
            if(Cload==1) C_new <= C_in;
            else C_new<=C_new;
            if(out0==1) out = (C_new==4);
        end
    
        

    
endmodule
