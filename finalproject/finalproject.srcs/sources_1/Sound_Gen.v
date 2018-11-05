`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/20 08:08:35
// Design Name: 
// Module Name: Sound_Gen
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


module Sound_Gen(
    input [9:0] State,
    input [1:0] Step,
    input rst,
    input clk,
    output reg Sound
    );
    
    wire [31:0]Note[511:0][3:0];
    
    // In D Prime.
    
    parameter Do=100000000/293, Re=100000000/330, Mi=100000000/370, Fa=100000000/392;
    parameter So=100000000/440, La=100000000/494, Si=100000000/554, No=1000000000;
    
    assign Note[0][1] = Re; assign Note[1][1] = Re; assign Note[2][1] = Re;
    assign Note[3][1] = So; assign Note[4][1] = So; assign Note[5][1] = Do;
    assign Note[6][1] = Re; assign Note[7][1] = Re; assign Note[8][1] = Fa;
    assign Note[9][1] = Mi; assign Note[10][1] = Mi; assign Note[11][1] = So;
    assign Note[12][1] = La; assign Note[13][1] = So; assign Note[14][1] = Fa;
    assign Note[15][1] = La; assign Note[16][1] = La; assign Note[17][1] = No;
    assign Note[18][1] = La; assign Note[19][1] = Si; assign Note[20][1] = La;
    assign Note[21][1] = So; assign Note[22][1] = So; assign Note[23][1] = So;
    assign Note[24][1] = Do/2; assign Note[25][1] = Do/2; assign Note[26][1] = Si;
    assign Note[27][1] = So; assign Note[28][1] = So; assign Note[29][1] = Mi;
    assign Note[30][1] = La; assign Note[31][1] = Re; assign Note[32][1] = Mi;
    assign Note[33][1] = Re; assign Note[34][1] = Re; assign Note[35][1] = No;
    assign Note[36][1] = Mi; assign Note[37][1] = Mi; assign Note[38][1] = La;
    assign Note[39][1] = La; assign Note[40][1] = La; assign Note[41][1] = So;
    assign Note[42][1] = So; assign Note[43][1] = So; assign Note[44][1] = Do/2;
    assign Note[45][1] = Si; assign Note[46][1] = Si; assign Note[47][1] = Si;
    assign Note[48][1] = Re/2; assign Note[49][1] = Si; assign Note[50][1] = So;
    assign Note[51][1] = Re; assign Note[52][1] = La; assign Note[53][1] = Si*2;
    assign Note[54][1] = Do; assign Note[55][1] = Do; assign Note[56][1] = Do;
    assign Note[57][1] = Mi; assign Note[58][1] = Mi; assign Note[59][1] = Mi;
    assign Note[60][1] = So; assign Note[61][1] = So; assign Note[62][1] = Do;
    assign Note[63][1] = Re; assign Note[64][1] = Re; assign Note[65][1] = Fa;
    assign Note[66][1] = Mi; assign Note[67][1] = Mi; assign Note[68][1] = Mi;
    assign Note[69][1] = Mi; assign Note[70][1] = Mi; assign Note[71][1] = Mi;
    assign Note[72][1] = La; assign Note[73][1] = La; assign Note[74][1] = Fa;
    assign Note[75][1] = Re; assign Note[76][1] = Re; assign Note[77][1] = Do;
    assign Note[78][1] = Re; assign Note[79][1] = Re; assign Note[80][1] = No;
    assign Note[81][1] = La; assign Note[82][1] = La; assign Note[83][1] = Si;
    assign Note[84][1] = Do/2; assign Note[85][1] = Do/2; assign Note[86][1] = Si;
    assign Note[87][1] = So; assign Note[88][1] = So; assign Note[89][1] = Fa;
    assign Note[90][1] = Mi; assign Note[91][1] = Mi; assign Note[92][1] = Do;
    assign Note[93][1] = La; assign Note[94][1] = La; assign Note[95][1] = Re;
    assign Note[96][1] = So; assign Note[97][1] = So; assign Note[98][1] = Do;
    assign Note[99][1] = Fa; assign Note[100][1] = Fa; assign Note[101][1] = So;
    assign Note[102][1] = Mi; assign Note[103][1] = Re; assign Note[104][1] = Re;
    assign Note[105][1] = Do; assign Note[106][1] = Re; assign Note[107][1] = Mi;
    assign Note[108][1] = So; assign Note[109][1] = Fa; assign Note[110][1] = Mi;
    assign Note[111][1] = So; assign Note[112][1] = La; assign Note[113][1] = Si;
    assign Note[114][1] = Re/2; assign Note[115][1] = Si; assign Note[116][1] = So;
    assign Note[117][1] = Re; assign Note[118][1] = La; assign Note[119][1] = Si*2;
    assign Note[120][1] = Do; assign Note[121][1] = Do; assign Note[122][1] = No;
    assign Note[123][1] = Mi; assign Note[124][1] = Mi; assign Note[125][1] = Mi;
    assign Note[126][1] = So; assign Note[127][1] = So; assign Note[128][1] = Do;
    assign Note[129][1] = Re; assign Note[130][1] = Re; assign Note[131][1] = Fa;
    assign Note[132][1] = Mi; assign Note[133][1] = Mi; assign Note[134][1] = So;
    assign Note[135][1] = So; assign Note[136][1] = So; assign Note[137][1] = So;
    assign Note[138][1] = La; assign Note[139][1] = La; assign Note[140][1] = Si;
    assign Note[141][1] = Do/2; assign Note[142][1] = Si; assign Note[143][1] = La;
    assign Note[144][1] = So; assign Note[145][1] = So; assign Note[146][1] = So;
    assign Note[147][1] = Do/2; assign Note[148][1] = Do/2; assign Note[149][1] = Si;
    assign Note[150][1] = So; assign Note[151][1] = So; assign Note[152][1] = Mi;
    assign Note[153][1] = La; assign Note[154][1] = Re; assign Note[155][1] = Mi;
    assign Note[156][1] = Re; assign Note[157][1] = Re; assign Note[158][1] = Re;
    assign Note[159][1] = Mi; assign Note[160][1] = Mi; assign Note[161][1] = Mi;
    assign Note[162][1] = Fa; assign Note[163][1] = Fa; assign Note[164][1] = Mi;
    assign Note[165][1] = Fa; assign Note[166][1] = Fa; assign Note[167][1] = Fa;
    assign Note[168][1] = So; assign Note[169][1] = So; assign Note[170][1] = Fa;
    assign Note[171][1] = So; assign Note[172][1] = So; assign Note[173][1] = So;
    assign Note[174][1] = La; assign Note[175][1] = La; assign Note[176][1] = So;
    assign Note[177][1] = La; assign Note[178][1] = La; assign Note[179][1] = La;
    assign Note[180][1] = Si; assign Note[181][1] = Si; assign Note[182][1] = No;
    assign Note[183][1] = Re/2; assign Note[184][1] = Si; assign Note[185][1] = So;
    assign Note[186][1] = Mi; assign Note[187][1] = Mi; assign Note[188][1] = No;
    assign Note[189][1] = Re; assign Note[190][1] = La/2; assign Note[191][1] = Si;
    assign Note[192][1] = Do/2; assign Note[193][1] = Do/2; assign Note[194][1] = No;
    assign Note[511][1] = No;
    
    assign Note[0][0] = No; assign Note[1][0] = No; assign Note[2][0] = No;
    assign Note[3][0] = No; assign Note[4][0] = So; assign Note[5][0] = No;
    assign Note[6][0] = No; assign Note[7][0] = Re; assign Note[8][0] = Fa;
    assign Note[9][0] = No; assign Note[10][0] = Mi; assign Note[11][0] = So;
    assign Note[12][0] = La; assign Note[13][0] = So; assign Note[14][0] = Fa;
    assign Note[15][0] = La; assign Note[16][0] = La; assign Note[17][0] = No;
    assign Note[18][0] = La; assign Note[19][0] = Si; assign Note[20][0] = La;
    assign Note[21][0] = So; assign Note[22][0] = So; assign Note[23][0] = No;
    assign Note[24][0] = Do/2; assign Note[25][0] = Do/2; assign Note[26][0] = Si;
    assign Note[27][0] = So; assign Note[28][0] = So; assign Note[29][0] = Mi;
    assign Note[30][0] = La; assign Note[31][0] = Re; assign Note[32][0] = Mi;
    assign Note[33][0] = Re; assign Note[34][0] = Re; assign Note[35][0] = No;
    assign Note[36][0] = Mi; assign Note[37][0] = No; assign Note[38][0] = La;
    assign Note[39][0] = No; assign Note[40][0] = La; assign Note[41][0] = No;
    assign Note[42][0] = So; assign Note[43][0] = No; assign Note[44][0] = Do/2;
    assign Note[45][0] = Si; assign Note[46][0] = Si; assign Note[47][0] = No;
    assign Note[48][0] = Re/2; assign Note[49][0] = Si; assign Note[50][0] = So;
    assign Note[51][0] = Re; assign Note[52][0] = La; assign Note[53][0] = Si*2;
    assign Note[54][0] = Do; assign Note[55][0] = Do; assign Note[56][0] = Do;
    assign Note[57][0] = No; assign Note[58][0] = No; assign Note[59][0] = No;
    assign Note[60][0] = So; assign Note[61][0] = So; assign Note[62][0] = Do;
    assign Note[63][0] = Re; assign Note[64][0] = Re; assign Note[65][0] = Fa;
    assign Note[66][0] = Mi; assign Note[67][0] = Mi; assign Note[68][0] = Mi;
    assign Note[69][0] = No; assign Note[70][0] = No; assign Note[71][0] = No;
    assign Note[72][0] = La; assign Note[73][0] = La; assign Note[74][0] = Fa;
    assign Note[75][0] = Re; assign Note[76][0] = Re; assign Note[77][0] = Do;
    assign Note[78][0] = Re; assign Note[79][0] = Re; assign Note[80][0] = No;
    assign Note[81][0] = La; assign Note[82][0] = No; assign Note[83][0] = Si;
    assign Note[84][0] = Do/2; assign Note[85][0] = Do/2; assign Note[86][0] = Si;
    assign Note[87][0] = So; assign Note[88][0] = So; assign Note[89][0] = Fa;
    assign Note[90][0] = Mi; assign Note[91][0] = Mi; assign Note[92][0] = Do;
    assign Note[93][0] = La; assign Note[94][0] = No; assign Note[95][0] = Re;
    assign Note[96][0] = So; assign Note[97][0] = No; assign Note[98][0] = Do;
    assign Note[99][0] = Fa; assign Note[100][0] = No; assign Note[101][0] = So;
    assign Note[102][0] = Mi; assign Note[103][0] = No; assign Note[104][0] = Re;
    assign Note[105][0] = Do; assign Note[106][0] = Re; assign Note[107][0] = Mi;
    assign Note[108][0] = So; assign Note[109][0] = Fa; assign Note[110][0] = Mi;
    assign Note[111][0] = So; assign Note[112][0] = La; assign Note[113][0] = Si;
    assign Note[114][0] = Re/2; assign Note[115][0] = Si; assign Note[116][0] = So;
    assign Note[117][0] = Re; assign Note[118][0] = La; assign Note[119][0] = Si*2;
    assign Note[120][0] = Do; assign Note[121][0] = Do; assign Note[122][0] = No;
    assign Note[123][0] = Mi; assign Note[124][0] = No; assign Note[125][0] = No;
    assign Note[126][0] = So; assign Note[127][0] = So; assign Note[128][0] = Do;
    assign Note[129][0] = Re; assign Note[130][0] = Re; assign Note[131][0] = Fa;
    assign Note[132][0] = Mi; assign Note[133][0] = Mi; assign Note[134][0] = So;
    assign Note[135][0] = No; assign Note[136][0] = So; assign Note[137][0] = No;
    assign Note[138][0] = La; assign Note[139][0] = La; assign Note[140][0] = Si;
    assign Note[141][0] = Do/2; assign Note[142][0] = Si; assign Note[143][0] = La;
    assign Note[144][0] = So; assign Note[145][0] = So; assign Note[146][0] = No;
    assign Note[147][0] = Do/2; assign Note[148][0] = Do/2; assign Note[149][0] = Si;
    assign Note[150][0] = So; assign Note[151][0] = So; assign Note[152][0] = Mi;
    assign Note[153][0] = La; assign Note[154][0] = Re; assign Note[155][0] = Mi;
    assign Note[156][0] = Re; assign Note[157][0] = Re; assign Note[158][0] = No;
    assign Note[159][0] = Mi; assign Note[160][0] = Mi; assign Note[161][0] = Mi;
    assign Note[162][0] = Fa; assign Note[163][0] = Fa; assign Note[164][0] = Mi;
    assign Note[165][0] = Fa; assign Note[166][0] = Fa; assign Note[167][0] = Fa;
    assign Note[168][0] = So; assign Note[169][0] = So; assign Note[170][0] = Fa;
    assign Note[171][0] = So; assign Note[172][0] = So; assign Note[173][0] = So;
    assign Note[174][0] = La; assign Note[175][0] = La; assign Note[176][0] = So;
    assign Note[177][0] = La; assign Note[178][0] = La; assign Note[179][0] = La;
    assign Note[180][0] = Si; assign Note[181][0] = Si; assign Note[182][0] = No;
    assign Note[183][0] = Re/2; assign Note[184][0] = Si; assign Note[185][0] = So;
    assign Note[186][0] = Mi; assign Note[187][0] = Mi; assign Note[188][0] = No;
    assign Note[189][0] = Re; assign Note[190][0] = La/2; assign Note[191][0] = Si;
    assign Note[192][0] = Do/2; assign Note[193][0] = Do/2; assign Note[194][0] = No;
    assign Note[511][0] = No;

    assign Note[0][2] = Re; assign Note[1][2] = Re; assign Note[2][2] = Re;
    assign Note[3][2] = So; assign Note[4][2] = So; assign Note[5][2] = Do;
    assign Note[6][2] = Re; assign Note[7][2] = Re; assign Note[8][2] = Fa;
    assign Note[9][2] = Mi; assign Note[10][2] = Mi; assign Note[11][2] = So;
    assign Note[12][2] = La; assign Note[13][2] = So; assign Note[14][2] = Fa;
    assign Note[15][2] = La; assign Note[16][2] = La; assign Note[17][2] = No;
    assign Note[18][2] = La; assign Note[19][2] = Si; assign Note[20][2] = La;
    assign Note[21][2] = So; assign Note[22][2] = So; assign Note[23][2] = So;
    assign Note[24][2] = Do/2; assign Note[25][2] = Do/2; assign Note[26][2] = Si;
    assign Note[27][2] = So; assign Note[28][2] = Fa; assign Note[29][2] = Mi;
    assign Note[30][2] = La; assign Note[31][2] = Re; assign Note[32][2] = Mi;
    assign Note[33][2] = Re; assign Note[34][2] = Re; assign Note[35][2] = No;
    assign Note[36][2] = Mi; assign Note[37][2] = Mi; assign Note[38][2] = La;
    assign Note[39][2] = La; assign Note[40][2] = So; assign Note[41][2] = So;
    assign Note[42][2] = So; assign Note[43][2] = So; assign Note[44][2] = Do/2;
    assign Note[45][2] = Si; assign Note[46][2] = Si; assign Note[47][2] = Si;
    assign Note[48][2] =  Re/2; assign Note[49][2] = Si; assign Note[50][2] = So;
    assign Note[51][2] = Re; assign Note[52][2] = La; assign Note[53][2] = Si*2;
    assign Note[54][2] = Do; assign Note[55][2] = Do; assign Note[56][2] = Do;
    assign Note[57][2] = Mi; assign Note[58][2] = Mi; assign Note[59][2] = Mi;
    assign Note[60][2] = So; assign Note[61][2] = So; assign Note[62][2] = Do;
    assign Note[63][2] = Re; assign Note[64][2] = Re; assign Note[65][2] = Fa;
    assign Note[66][2] = Mi; assign Note[67][2] = Mi; assign Note[68][2] = Mi;
    assign Note[69][2] = Mi; assign Note[70][2] = Mi; assign Note[71][2] = Mi;
    assign Note[72][2] = La; assign Note[73][2] = La; assign Note[74][2] = No;
    assign Note[75][2] = Re; assign Note[76][2] = Re; assign Note[77][2] = Do;
    assign Note[78][2] = Re; assign Note[79][2] = Re; assign Note[80][2] = No;
    assign Note[81][2] = La; assign Note[82][2] = La; assign Note[83][2] = Si;
    assign Note[84][2] = Do/2; assign Note[85][2] = Do/2; assign Note[86][2] = Si;
    assign Note[87][2] = So; assign Note[88][2] = So; assign Note[89][2] = Fa;
    assign Note[90][2] = Mi; assign Note[91][2] = Mi; assign Note[92][2] = Do;
    assign Note[93][2] = No; assign Note[94][2] = La; assign Note[95][2] = Re;
    assign Note[96][2] = No; assign Note[97][2] = So; assign Note[98][2] = Do;
    assign Note[99][2] = No; assign Note[100][2] = Fa; assign Note[101][2] = So;
    assign Note[102][2] = Mi; assign Note[103][2] = Re; assign Note[104][2] = Re;
    assign Note[105][2] = Do; assign Note[106][2] = Re; assign Note[107][2] = Mi;
    assign Note[108][2] = So; assign Note[109][2] = Fa; assign Note[110][2] = Mi;
    assign Note[111][2] = So; assign Note[112][2] = La; assign Note[113][2] = Si;
    assign Note[114][2] = Re/2; assign Note[115][2] = Si; assign Note[116][2] = So;
    assign Note[117][2] = Re; assign Note[118][2] = La; assign Note[119][2] = Si*2;
    assign Note[120][2] = Do; assign Note[121][2] = Do; assign Note[122][2] = No;
    assign Note[123][2] = Mi; assign Note[124][2] = Mi; assign Note[125][2] = Mi;
    assign Note[126][2] = So; assign Note[127][2] = So; assign Note[128][2] = Do;
    assign Note[129][2] = Re; assign Note[130][2] = Re; assign Note[131][2] = Fa;
    assign Note[132][2] = Mi; assign Note[133][2] = Mi; assign Note[134][2] = So;
    assign Note[135][2] = So; assign Note[136][2] = So; assign Note[137][2] = So;
    assign Note[138][2] = La; assign Note[139][2] = La; assign Note[140][2] = Si;
    assign Note[141][2] = Do/2; assign Note[142][2] = Si; assign Note[143][2] = La;
    assign Note[144][2] = So; assign Note[145][2] = So; assign Note[146][2] = So;
    assign Note[147][2] = Do/2; assign Note[148][2] = Do/2; assign Note[149][2] = Si;
    assign Note[150][2] = So; assign Note[151][2] = So; assign Note[152][2] = Mi;
    assign Note[153][2] = La; assign Note[154][2] = Re; assign Note[155][2] = Mi;
    assign Note[156][2] = Re; assign Note[157][2] = Re; assign Note[158][2] = Re;
    assign Note[159][2] = Mi; assign Note[160][2] = Re; assign Note[161][2] = Mi;
    assign Note[162][2] = Fa; assign Note[163][2] = Fa; assign Note[164][2] = Mi;
    assign Note[165][2] = Fa; assign Note[166][2] = Mi; assign Note[167][2] = Fa;
    assign Note[168][2] = So; assign Note[169][2] = So; assign Note[170][2] = Fa;
    assign Note[171][2] = So; assign Note[172][2] = Fa; assign Note[173][2] = So;
    assign Note[174][2] = La; assign Note[175][2] = La; assign Note[176][2] = So;
    assign Note[177][2] = La; assign Note[178][2] = So; assign Note[179][2] = La;
    assign Note[180][2] = Si; assign Note[181][2] = Si; assign Note[182][2] = No;
    assign Note[183][2] = Re/2; assign Note[184][2] = Si; assign Note[185][2] = So;
    assign Note[186][2] = Mi; assign Note[187][2] = Mi; assign Note[188][2] = No;
    assign Note[189][2] = Re; assign Note[190][2] = La/2; assign Note[191][2] = Si;
    assign Note[192][2] = Do/2; assign Note[193][2] = Do/2; assign Note[194][2] = No;
    assign Note[511][2] = No;
 
    assign Note[0][3] = Re; assign Note[1][3] = Re; assign Note[2][3] = Re;
    assign Note[3][3] = So; assign Note[4][3] = So; assign Note[5][3] = Do;
    assign Note[6][3] = Re; assign Note[7][3] = Re; assign Note[8][3] = Fa;
    assign Note[9][3] = Mi; assign Note[10][3] = Mi; assign Note[11][3] = So;
    assign Note[12][3] = La; assign Note[13][3] = So; assign Note[14][3] = Fa;
    assign Note[15][3] = La; assign Note[16][3] = La; assign Note[17][3] = No;
    assign Note[18][3] = La; assign Note[19][3] = Si; assign Note[20][3] = La;
    assign Note[21][3] = So; assign Note[22][3] = So; assign Note[23][3] = So;
    assign Note[24][3] = Do/2; assign Note[25][3] = Do/2; assign Note[26][3] = Si;
    assign Note[27][3] = So; assign Note[28][3] = Fa; assign Note[29][3] = Mi;
    assign Note[30][3] = La; assign Note[31][3] = Re; assign Note[32][3] = Mi;
    assign Note[33][3] = Re; assign Note[34][3] = Re; assign Note[35][3] = No;
    assign Note[36][3] = Mi; assign Note[37][3] = Mi; assign Note[38][3] = La;
    assign Note[39][3] = La; assign Note[40][3] = So; assign Note[41][3] = So;
    assign Note[42][3] = So; assign Note[43][3] = So; assign Note[44][3] = Do/2;
    assign Note[45][3] = Si; assign Note[46][3] = Si; assign Note[47][3] = Do/2;
    assign Note[48][3] = Do/2; assign Note[49][3] = La; assign Note[50][3] = So;
    assign Note[51][3] = Re; assign Note[52][3] = La; assign Note[53][3] = Si*2;
    assign Note[54][3] = Do; assign Note[55][3] = Do; assign Note[56][3] = Do;
    assign Note[57][3] = Mi; assign Note[58][3] = Mi; assign Note[59][3] = Mi;
    assign Note[60][3] = So; assign Note[61][3] = So; assign Note[62][3] = Do;
    assign Note[63][3] = Re; assign Note[64][3] = Re; assign Note[65][3] = Fa;
    assign Note[66][3] = Mi; assign Note[67][3] = Mi; assign Note[68][3] = Mi;
    assign Note[69][3] = Mi; assign Note[70][3] = Mi; assign Note[71][3] = Mi;
    assign Note[72][3] = La; assign Note[73][3] = La; assign Note[74][3] = Fa;
    assign Note[75][3] = Re; assign Note[76][3] = Re; assign Note[77][3] = Do;
    assign Note[78][3] = Re; assign Note[79][3] = Re; assign Note[80][3] = No;
    assign Note[81][3] = La; assign Note[82][3] = La; assign Note[83][3] = Si;
    assign Note[84][3] = Do/2; assign Note[85][3] = Do/2; assign Note[86][3] = La;
    assign Note[87][3] = So; assign Note[88][3] = So; assign Note[89][3] = Fa;
    assign Note[90][3] = Mi; assign Note[91][3] = Mi; assign Note[92][3] = Do;
    assign Note[93][3] = La; assign Note[94][3] = La; assign Note[95][3] = Re;
    assign Note[96][3] = So; assign Note[97][3] = So; assign Note[98][3] = Do;
    assign Note[99][3] = Fa; assign Note[100][3] = Fa; assign Note[101][3] = So;
    assign Note[102][3] = Re; assign Note[103][3] = Re; assign Note[104][3] = Re;
    assign Note[105][3] = Do; assign Note[106][3] = Re; assign Note[107][3] = Mi;
    assign Note[108][3] = So; assign Note[109][3] = Fa; assign Note[110][3] = Fa;
    assign Note[111][3] = So; assign Note[112][3] = La; assign Note[113][3] = Do/2;
    assign Note[114][3] = Do/2; assign Note[115][3] = La; assign Note[116][3] = So;
    assign Note[117][3] = Re; assign Note[118][3] = La; assign Note[119][3] = Si*2;
    assign Note[120][3] = Do; assign Note[121][3] = Do; assign Note[122][3] = No;
    assign Note[123][3] = Mi; assign Note[124][3] = Mi; assign Note[125][3] = Mi;
    assign Note[126][3] = So; assign Note[127][3] = So; assign Note[128][3] = Do;
    assign Note[129][3] = Re; assign Note[130][3] = Re; assign Note[131][3] = Fa;
    assign Note[132][3] = Mi; assign Note[133][3] = Mi; assign Note[134][3] = So;
    assign Note[135][3] = So; assign Note[136][3] = So; assign Note[137][3] = So;
    assign Note[138][3] = La; assign Note[139][3] = La; assign Note[140][3] = Si;
    assign Note[141][3] = Do/2; assign Note[142][3] = Si; assign Note[143][3] = La;
    assign Note[144][3] = So; assign Note[145][3] = So; assign Note[146][3] = So;
    assign Note[147][3] = Do/2; assign Note[148][3] = Do/2; assign Note[149][3] = La;
    assign Note[150][3] = So; assign Note[151][3] = So; assign Note[152][3] = Mi;
    assign Note[153][3] = La; assign Note[154][3] = Re; assign Note[155][3] = Mi;
    assign Note[156][3] = Re; assign Note[157][3] = Re; assign Note[158][3] = Re;
    assign Note[159][3] = Mi; assign Note[160][3] = Re; assign Note[161][3] = Mi;
    assign Note[162][3] = Fa; assign Note[163][3] = Fa; assign Note[164][3] = Mi;
    assign Note[165][3] = Fa; assign Note[166][3] = Mi; assign Note[167][3] = Fa;
    assign Note[168][3] = So; assign Note[169][3] = So; assign Note[170][3] = Fa;
    assign Note[171][3] = So; assign Note[172][3] = Fa; assign Note[173][3] = So;
    assign Note[174][3] = La; assign Note[175][3] = La; assign Note[176][3] = So;
    assign Note[177][3] = La; assign Note[178][3] = So; assign Note[179][3] = La;
    assign Note[180][3] = Si; assign Note[181][3] = Si; assign Note[182][3] = No;
    assign Note[183][3] = Do/2; assign Note[184][3] = La; assign Note[185][3] = Fa;
    assign Note[186][3] = Mi; assign Note[187][3] = Mi; assign Note[188][3] = No;
    assign Note[189][3] = Re; assign Note[190][3] = La/2; assign Note[191][3] = Si;
    assign Note[192][3] = Do/2; assign Note[193][3] = Do/2; assign Note[194][3] = No;
    assign Note[511][3] = No;

    reg [31:0] count;
    
    always@(posedge clk or negedge rst)begin
        if(rst) begin count<=0; Sound<=0; end
        else begin
            if(count>=Note[State][Step]) begin count<=0; Sound<=0; end
            else begin if(count==Note[State][Step]/2) Sound<=1;
                count<=count+1;
            end
        end
    end
    
endmodule
