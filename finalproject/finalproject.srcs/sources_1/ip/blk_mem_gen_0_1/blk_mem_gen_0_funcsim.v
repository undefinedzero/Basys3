// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:20:35 MST 2015
// Date        : Thu Jun 30 20:59:15 2016
// Host        : csh-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               F:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_funcsim.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "blk_mem_gen_0,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_0.mif,C_INIT_FILE=blk_mem_gen_0.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=4,C_READ_WIDTH_A=4,C_WRITE_DEPTH_A=188178,C_READ_DEPTH_A=188178,C_ADDRA_WIDTH=18,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=4,C_READ_WIDTH_B=4,C_WRITE_DEPTH_B=188178,C_READ_DEPTH_B=188178,C_ADDRB_WIDTH=18,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=23,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.021285 mW}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [17:0]addra;
  output [3:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "18" *) 
   (* C_ADDRB_WIDTH = "18" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "0" *) 
   (* C_COUNT_36K_BRAM = "23" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.021285 mW" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "0" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
   (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "188178" *) 
   (* C_READ_DEPTH_B = "188178" *) 
   (* C_READ_WIDTH_A = "4" *) 
   (* C_READ_WIDTH_B = "4" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "188178" *) 
   (* C_WRITE_DEPTH_B = "188178" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "4" *) 
   (* C_WRITE_WIDTH_B = "4" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [3:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[14].ram.r ;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[11].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[3].ram.r ;
  wire \n_2_ramloop[4].ram.r ;
  wire \n_3_ramloop[4].ram.r ;
  wire p_0_out;

blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r }),
        .DOUTA(\n_0_ramloop[1].ram.r ),
        .I1(p_0_out),
        .I10(\n_0_ramloop[10].ram.r ),
        .I11(\n_0_ramloop[13].ram.r ),
        .I12(\n_0_ramloop[12].ram.r ),
        .I13(\n_0_ramloop[14].ram.r ),
        .I2(\n_0_ramloop[2].ram.r ),
        .I3({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r }),
        .I4(\n_0_ramloop[6].ram.r ),
        .I5(\n_0_ramloop[5].ram.r ),
        .I6(\n_0_ramloop[7].ram.r ),
        .I7(\n_1_ramloop[9].ram.r ),
        .I8(\n_1_ramloop[8].ram.r ),
        .I9({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r }),
        .addra(addra[17:13]),
        .clka(clka),
        .douta(douta));
blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(p_0_out),
        .ENA(\n_0_ramloop[8].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I10(\n_0_ramloop[10].ram.r ),
        .O1(\n_1_ramloop[10].ram.r ),
        .addra(addra),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I1(\n_2_ramloop[3].ram.r ),
        .I9({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r }),
        .addra(addra[13:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\n_0_ramloop[12].ram.r ),
        .ENA(\n_0_ramloop[8].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTA(\n_0_ramloop[13].ram.r ),
        .ENA(\n_0_ramloop[9].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I1(\n_1_ramloop[10].ram.r ),
        .I13(\n_0_ramloop[14].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\n_0_ramloop[1].ram.r ),
        .ENA(\n_0_ramloop[9].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1(\n_1_ramloop[10].ram.r ),
        .I2(\n_0_ramloop[2].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r }),
        .O1(\n_2_ramloop[3].ram.r ),
        .addra(addra),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I3({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r }),
        .addra(addra),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\n_0_ramloop[5].ram.r ),
        .I1(\n_0_ramloop[8].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\n_0_ramloop[6].ram.r ),
        .I1(\n_0_ramloop[9].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I1(\n_1_ramloop[10].ram.r ),
        .I6(\n_0_ramloop[7].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\n_1_ramloop[8].ram.r ),
        .O1(\n_0_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\n_1_ramloop[9].ram.r ),
        .O1(\n_0_ramloop[9].ram.r ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOUTA,
    I1,
    DOADO,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13);
  output [3:0]douta;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]I1;
  input [1:0]DOADO;
  input [0:0]I2;
  input [3:0]I3;
  input [0:0]I4;
  input [0:0]I5;
  input [0:0]I6;
  input [0:0]I7;
  input [0:0]I8;
  input [1:0]I9;
  input [0:0]I10;
  input [0:0]I11;
  input [0:0]I12;
  input [0:0]I13;

  wire [1:0]DOADO;
  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire [0:0]I10;
  wire [0:0]I11;
  wire [0:0]I12;
  wire [0:0]I13;
  wire [0:0]I2;
  wire [3:0]I3;
  wire [0:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire [0:0]I7;
  wire [0:0]I8;
  wire [1:0]I9;
  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

LUT5 #(
    .INIT(32'h30BB3088)) 
     \douta[0]_INST_0 
       (.I0(\n_0_douta[0]_INST_0_i_1 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .I3(sel_pipe_d1[3]),
        .I4(I1),
        .O(douta[0]));
LUT6 #(
    .INIT(64'h0CACFCAC0CAC0CAC)) 
     \douta[0]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(I2),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I3[0]),
        .O(\n_0_douta[0]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h30BB3088)) 
     \douta[1]_INST_0 
       (.I0(\n_0_douta[1]_INST_0_i_1 ),
        .I1(sel_pipe_d1[4]),
        .I2(I4),
        .I3(sel_pipe_d1[3]),
        .I4(I5),
        .O(douta[1]));
LUT6 #(
    .INIT(64'h0CACFCAC0CAC0CAC)) 
     \douta[1]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(I6),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I3[1]),
        .O(\n_0_douta[1]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h30BB3088)) 
     \douta[2]_INST_0 
       (.I0(\n_0_douta[2]_INST_0_i_1 ),
        .I1(sel_pipe_d1[4]),
        .I2(I7),
        .I3(sel_pipe_d1[3]),
        .I4(I8),
        .O(douta[2]));
LUT6 #(
    .INIT(64'h0CACFCAC0CAC0CAC)) 
     \douta[2]_INST_0_i_1 
       (.I0(I9[0]),
        .I1(I10),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I3[2]),
        .O(\n_0_douta[2]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h30BB3088)) 
     \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(sel_pipe_d1[4]),
        .I2(I11),
        .I3(sel_pipe_d1[3]),
        .I4(I12),
        .O(douta[3]));
LUT6 #(
    .INIT(64'h0CACFCAC0CAC0CAC)) 
     \douta[3]_INST_0_i_1 
       (.I0(I9[1]),
        .I1(I13),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I3[3]),
        .O(\n_0_douta[3]_INST_0_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (I2,
    I1,
    clka,
    addra);
  output [0:0]I2;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I2;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .I2(I2),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (I9,
    I1,
    clka,
    addra);
  output [1:0]I9;
  input I1;
  input clka;
  input [13:0]addra;

  wire I1;
  wire [1:0]I9;
  wire [13:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.I1(I1),
        .I9(I9),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (I13,
    I1,
    clka,
    addra);
  output [0:0]I13;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I13;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.I1(I1),
        .I13(I13),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    O1,
    clka,
    addra);
  output [1:0]DOADO;
  output O1;
  input clka;
  input [17:0]addra;

  wire [1:0]DOADO;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (I3,
    clka,
    addra);
  output [3:0]I3;
  input clka;
  input [17:0]addra;

  wire [3:0]I3;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I3(I3),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .I1(I1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .I1(I1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (I6,
    I1,
    clka,
    addra);
  output [0:0]I6;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I6;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I1(I1),
        .I6(I6),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (I10,
    O1,
    clka,
    addra);
  output [0:0]I10;
  output O1;
  input clka;
  input [17:0]addra;

  wire [0:0]I10;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I10(I10),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F0014B6800020000000000B80000002601CFC79E001386EF7F5FE51618F00F0),
    .INIT_01(256'h7F3E7FA3E7AEF8C0801B0001011C000000F1838E2100218018C000000C000021),
    .INIT_02(256'h000000604C00004C30000004000000000500000000006371C4000382E59FA3F9),
    .INIT_03(256'h004C8FB1867D31FF079DDFF0300C2005800000700000223C1D80C20000000200),
    .INIT_04(256'h6000001C0800000080300001690008006000000000140000000006490231C04C),
    .INIT_05(256'h203ECF03F001D1BAA308F703FC3CC564C180788017000000C004E0A9C03C070C),
    .INIT_06(256'h1618E108380C2000F00000000000000005D80000000600000000B80000000119),
    .INIT_07(256'h24000004E6C8FC7C0F8416B17B4003E807E0F63E123201260018000000000382),
    .INIT_08(256'h008000003EC0FF8E03F1F8810600100000030000F81FC0008000180000000170),
    .INIT_09(256'h6000000381806000009E00E1F213F01B39C3E447807F83BB78A9CB8020407000),
    .INIT_0A(256'h900003D000020C03C00ACFFF300DCFE0FE38000000001C0403FA000000200000),
    .INIT_0B(256'h00018000030000000A8001800001F07007E807C072EA38D08F00FF0E6AD38B63),
    .INIT_0C(256'h39B2A9058E70000AE00300100FC03533FC03F378C3F88001C00000E07003EC00),
    .INIT_0D(256'h1802000000600200000C00000075032003CE47C1F3FFA00F803FAB7802B787DE),
    .INIT_0E(256'hFC083F17F8F0363936F8FB9821210C004000063C0E33DFC3E38048000A800007),
    .INIT_0F(256'h00690C005404180000038000780100040001C206000603AA7145F3017800D5FB),
    .INIT_10(256'h07C80F6EAFFEF9E00FE3C0710706F19E00060000000000FCAB99E7FE3B8C7398),
    .INIT_11(256'h80FC7DC26251C18000700E000000080019980000000004931800000FA9FBC68C),
    .INIT_12(256'hFD510B83D00F683EB67FD5E7807F0F80600A3F8C3006000000000005FDD3FFBF),
    .INIT_13(256'h7FFCC7FE0E08F1EE79888803120204F050100000078378C00000000153000D30),
    .INIT_14(256'h2640004C83C146169FC039B02D75FE33FE01FC7E004C53EC18000C0000018000),
    .INIT_15(256'h00000E00C3E7BADFF9BFF4063823CFEE3FE053C90101000F0007C44F00000000),
    .INIT_16(256'h3800000000A42001950FCA67D1FF82440C10DFE18FF80FF1F00198BE0C300000),
    .INIT_17(256'hB11EC00000000090030FCE3520261CE2E07EE5AF26ECC051570084003C1CA5C8),
    .INIT_18(256'h0049F68290C006000000940001AFFE7221BBF3FC18306F7DA20CF43FC7CC038A),
    .INIT_19(256'hFF0200044F8003024000000040007F7FD4FFFFFFFFBD1D8E9DF02F6041838F10),
    .INIT_1A(256'h0F83E60008000F87F3200008000000700189E1837F9F5F87346040927C081F88),
    .INIT_1B(256'h3FE0C0FE20F83BC00AF000000100000000800BEFFC440003377CFDFB3F3CD359),
    .INIT_1C(256'hF3F5C46783C4BC49C038F03E032C8000000000002D060B78166E57FF1C59E039),
    .INIT_1D(256'hCC06390FE4B61F83FC8FC1DF001C8103C000000000065C3F9F1ECFFFFFCCE38B),
    .INIT_1E(256'hDC42EB028FCDBC1B40E50C81C9F811F13840DDA200C488426B7E60F33F1C1B82),
    .INIT_1F(256'h0048606A0DD81BC7F0FE73FC0BE02F877C00FF06B201608000E002FBCE4C637D),
    .INIT_20(256'h0C0086030000019E6900B1203C50E03301C38C001EF203400880FEF7FF386403),
    .INIT_21(256'hB2AB8050DC0006C0E01A200B8FC7C18F900F807F15F0066FF33C200800120000),
    .INIT_22(256'h000F0040000000B41800000EB7FE030CC0FBB980780F01E0C8FE1945A0100219),
    .INIT_23(256'h1870211894AD0E00826C00120600339F875FFFE9FC41BE43F817C23E5D99FFF0),
    .INIT_24(256'hE07FE3FFF00600000000001FE0200000391D39329E0374CB11E070072723F971),
    .INIT_25(256'h3BF80736DC7D968CE0000012113C7650780C0295F98C3FEFB1F107F00FE0DF37),
    .INIT_26(256'hC27B8130FE0D09C8FFC02200000106007540B87C7D39000000081E4157030180),
    .INIT_27(256'hD2FE03BE83FCC387F231756003800000C0F0EC7F81603034A3C360FF3B5FE00F),
    .INIT_28(256'hFDC66F801F01FE070241FFDC1CFE03360004001C063701E1961F26000000F03C),
    .INIT_29(256'h000007C00F912407D30C7303F7F8CFC1401601920383E38C860B8179FECC0D87),
    .INIT_2A(256'h2E6F90C65FF1DFFE003C67F81E011761FFF00134740000007838000786001CD8),
    .INIT_2B(256'h1E08686F064E99E000171010010C4040231BE421D99008DC14873F463FFD2800),
    .INIT_2C(256'hEFE820C000F0FB6723C89BFEE000F01F00781B47FE59234EB75040000386C000),
    .INIT_2D(256'h01C20100F23821E1BF7F7F8FC0005900000000002CD000010808E83FF63FCFC0),
    .INIT_2E(256'h01D9800807BA02D07047C16F500069E7FFCC0BC02703C09C1FFFFB3B2DE3C040),
    .INIT_2F(256'hEE13040000000C061FC1E0C40A04E0F81E0001E60000000004A300008000228C),
    .INIT_30(256'h0218000A400706752009B0000FC0D021010701778FFFF82F01FC0F803EF007FF),
    .INIT_31(256'h005B68300549C801C000001010348386000C6A80627141E50010800814138800),
    .INIT_32(256'hFFF04E200010B02128401C083B000CC0001E03A217923C05BFFFFF0CFC1E783E),
    .INIT_33(256'h03FC0D80F8005220A01471F0070000000460830E080070388500FF03C9A03FFF),
    .INIT_34(256'h067E01A66434402E187E807C675EFF702066410AB0D46C1F81BCD56408FFFFFC),
    .INIT_35(256'h0033E3FFFC03F01C01E0014906BDAA75400900041810AE00D8F9A3BD807309C0),
    .INIT_36(256'h8403D3838015500200000180BBFFFE01F3FF8801C19CCC0D01C18310621D7734),
    .INIT_37(256'h00353C9E30E06FC73FFC0FC0F007800AAA3CC683B4BF0004302041F81D185146),
    .INIT_38(256'hE038000002A80E96000072EA98000001F2241658035A91828702593BE9AE0F4C),
    .INIT_39(256'h6E3128981000193F414100FFDEFFC05F07A13E003A18931806C80C0000000011),
    .INIT_3A(256'h040000602081E000000E2003400000EABFF004000FC80D7B601FED21C05D0878),
    .INIT_3B(256'h08B074235F304CA6F0F00046EAF8F863C30EFE197E0FC1B8060F3FFF1064CF40),
    .INIT_3C(256'hFC3E75EA03800007003603A01CE67AE80F0600017585F0159C3024075320323E),
    .INIT_3D(256'hFEB000EBB9E049D0868851FC89CBE0030E0E71008003FBC783E03F87E500DCCB),
    .INIT_3E(256'h0F8F0079EC697FC0B00200000202AC1FE095FAC8A01818180755FFE00FFFDC64),
    .INIT_3F(256'hF03FFFFF2008C000D526E87F065D80AD3B6F27C0186E736A00001FE3301F807F),
    .INIT_40(256'h3CBFBF00FC1E3C05BFFFFB5D02404800000801A017060818FDC460E0E0040FFF),
    .INIT_41(256'h6700370AC7E02104404F8601019853A01C0874037009BC0F02C071FBC44081FE),
    .INIT_42(256'hFF89020063CF04FF83F0F8002314E0FF861101100000001180EC180022498003),
    .INIT_43(256'h418BA3001FFC00798001000000C860284827E94F82F0297C1DDC22687C1F8353),
    .INIT_44(256'hC0E0330645FB9988000CD203FE0FC3F4000E850402EC4434400000002403D040),
    .INIT_45(256'h812802E08382085C002070E08400000000034877423002205A01818B1830FAD9),
    .INIT_46(256'hFF6627FA6783C09C0B1F77E2060067DC1FC0FF8F9000A587A01BF01013200000),
    .INIT_47(256'h304800000603800F821809BC380380C00E50000000000DB978117013C117FE67),
    .INIT_48(256'h0EF8DFF88E968DDFE897030730327F0CC0080176701E03FA2E00025E64D15682),
    .INIT_49(256'h7D18325E0424600000181E441E18003B91F00F0307F7ED81C0A069AC9F808CC0),
    .INIT_4A(256'h00E04063820F67A5761F3723A7B6E88019C062CDFC000E0D9FC0FB0770B80001),
    .INIT_4B(256'h1FC0F30002F000375C100A00000000C060784000A59E00078C1F80FFFF03FFFF),
    .INIT_4C(256'h000607C400868607830112B6003E001EA4029979301F0AC64FB000399CFE03F6),
    .INIT_4D(256'h6DEFB87FC83F83D0000E6A55C5F021380000021300E060870687E0001BE02F04),
    .INIT_4E(256'h200B80AC00FFD80F4FFE0004784E8406790008407880826640000E4067F80000),
    .INIT_4F(256'h0667FE0000777C21FF00FE2F40002E9300BEB071C0000002A0070183AC1C9C00),
    .INIT_50(256'h0DED5240030001062007FF400440387883E00600096000040330000DA8C00068),
    .INIT_51(256'h30799401072D51F80071A7F0007C0FF03D0101D24E331D880000400004C03600),
    .INIT_52(256'h00A0C18C00073EF64039E01819401CFD000C0706C03CF156805202E6301C8322),
    .INIT_53(256'hFFFFF859D8820EF40DD63A40C003C4BFF000F06780F40C018F5D58F302CF0000),
    .INIT_54(256'h7602000000300794B8203010DA09D780F06000000400280013C6B7377F8685DF),
    .INIT_55(256'h860F79B058BF8C87A1CB98863A07F4ED83000011FFC00F9B1783D00005F33DB5),
    .INIT_56(256'h0008C49275B81F0000000174643DC08D232EF90BAB70A20007AE816FC023DFA3),
    .INIT_57(256'h7C009FDB79168FD30F94BE4968A7F7ED80FFC1B21E5C4003C7FC003C68BF0E00),
    .INIT_58(256'h38C7F1300000377104CC0F470000002DDF007FC449501FC003F4F80C00069E04),
    .INIT_59(256'h08003C3FE0C062AE66C1060039A007F8038373E731C000DB6471F0001F7FF900),
    .INIT_5A(256'h00833FFC03EC7FC3E40000BD404626B53F3000000030C0F3F062603804078BE0),
    .INIT_5B(256'h02700000080400700003800A4008040000C1000F7C803FC78005C007FFC4C7F0),
    .INIT_5C(256'h147F920CC00208FFF009A63F0FF002003E06D9BE1FE76418000000000F919880),
    .INIT_5D(256'h000007400003840000E010000000180010F000010802380000E000CF1E0E3786),
    .INIT_5E(256'h0041F9DC181121C800307E37FFC005A3FC3FC00808B1049D3FC0D98070000000),
    .INIT_5F(256'hC0000000000000080800080000006000003000C0003F19F00000218000000000),
    .INIT_60(256'h00000380610E070C00704800F000F0151FFE82196EF01E00002DA18B07F000D0),
    .INIT_61(256'h9C0FDC01E4000000000000C036608000009800000000800000005CB8E10007E8),
    .INIT_62(256'hFAE000104000000F010F78043801E1C46300000010FFF81FA407F0F000007501),
    .INIT_63(256'h80000077BBC16C000B0000000000000202038840000204004000000000000060),
    .INIT_64(256'h801008003F7680018C00000018007F0000F2188C11C000000003FF807E7F9FC1),
    .INIT_65(256'h01FE83DF8E00000F8FDA96F2C02E00000000100000000E2000C0E00003800001),
    .INIT_66(256'h017C00022000000000013D0018600001800403081F200FE00006200001FE0CFE),
    .INIT_67(256'h00C618B8F00738C2F87E000001B17847E8026980000000C62001003820030000),
    .INIT_68(256'h00000000001E000020F00000800002CC00D20000001C000E007F001E0C18000E),
    .INIT_69(256'h0038000003011BF3EFC18DF183E1FC060001FF06857071000000008000800004),
    .INIT_6A(256'h000000000000000000003000004007C000000014C00C30000000000093E0F000),
    .INIT_6B(256'h060B81000C00C00F800C007FCFBF1E0FF17F87FE80000020094FFF3800000000),
    .INIT_6C(256'hE000000000000000000000000380100000030042400000010E00490000000000),
    .INIT_6D(256'h0000002000000000003942007E000000F39CFE003F86461FEC30000000011A1D),
    .INIT_6E(256'h0000459D9C80000000000000000000000000300000000802BEC0000017600258),
    .INIT_6F(256'h00BA00718000000000000086F10085200118000007CE7BF803FC1CCC7F860000),
    .INIT_70(256'h81FB5480000001207FE000000000000000000000000000C0021C0000348D0000),
    .INIT_71(256'h008F4C000004B00768000000000380000FC60031C200602200BFF9FFE01FE2CB),
    .INIT_72(256'hFF903F897783F0C40000000244204000000000001000001000000206000C6000),
    .INIT_73(256'h00001000000240C0000013003040003000031E03C00E0800004801810C046FDF),
    .INIT_74(256'h0007003EF77FC07E03EF07D4C000C000012E004000000000000000000000000E),
    .INIT_75(256'h0020000000084000000009000040007000B44240E00014584C03101C76002006),
    .INIT_76(256'h3FFF81008F009C028EDFF8E3FC08DC3F0A000040000414C840C0003000080000),
    .INIT_77(256'hA0000000000000000000080400800057C000C000000CA010000008480F001104),
    .INIT_78(256'hB0600000BC5FFE44003E0020080FFFF01FE06360FC1820100000400000030002),
    .INIT_79(256'h000000000B40000000000018001C0000001800091F0020000000830000000000),
    .INIT_7A(256'h000000000143801000003FFC3000E078006C3FC0C2EF81CE83F5D00000001800),
    .INIT_7B(256'h00000040010003800038C0000000000000007010170EE020737C010000000590),
    .INIT_7C(256'h0000002180D000000004BE0000000003C0000000E011BFFEFC493E07781FC340),
    .INIT_7D(256'h0FE03F7B000000000000000C0020198000000000000000D8485C3B80008EF000),
    .INIT_7E(256'h0081BBA000000003D80D700000000970000000000600000000C042FFE7D9E0FF),
    .INIT_7F(256'hFF21F803F13F80FFF601800E000000000000000E000000000060200B31F178E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h304FC00180630203F0000000168001E0070F00130000003C3F99C0000201C00C),
    .INIT_01(256'h06000600773D78907700FE07FDF8060000000000000000000FE000000001FF80),
    .INIT_02(256'h000003E00000780000218118B11FC800004C0007000046006800000038FE0600),
    .INIT_03(256'h06730000F0384038DBFCEDDC639C23FC3FFDB000000000000040019018088000),
    .INIT_04(256'hA0526A0000000008000001C00001E006611F31000001C10040000D6C3FA32000),
    .INIT_05(256'h101F46010000C38000E01FE380C1F17FF48EF83F90303DC00000000000000007),
    .INIT_06(256'h00000000130333F80000000004000000014158003D8100838000820000000007),
    .INIT_07(256'h000013E00E20ECE40403FFFE1DF01FFFFFE704C7BF093FC07C1FB75700000000),
    .INIT_08(256'hFC20000001000030006207FC000000000013000300CFFFFA00E20FFFBA07F20C),
    .INIT_09(256'h0300000000000000000CC80FF0000000000000000000000038F93C0FFE07C99E),
    .INIT_0A(256'hFFFFFFF3FFB800000000000000007F01F000000000000000000001E000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFBCFE7CEF59FF1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2FEFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000400000100000000000100000000000000000000000000000047FFFFFFFF),
    .INIT_15(256'hD5E1CA051FFFFE99880000000001001165F2E3EBEF649C89E66F246200200400),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFDFFCBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF67F9DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFBDFBDFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76FF28027FFFFFFF),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF5C1),
    .INIT_22(256'hFFFFFFD00087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFEBFE0053FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFEFE80033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD000BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC008FFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFF77C7FFFFF),
    .INIT_2D(256'hD5DFFFFFFFFFFFFF7F9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFF),
    .INIT_2F(256'hFFFFFFFBFFF6FFFFFFFFFFFE3BFA39FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFF157D447FFFFE3FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFC0DFC0FFFFFF0FFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF3E0F66FFFFFE),
    .INIT_36(256'hBEBCF87FDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFF8AB),
    .INIT_38(256'hFFFFFFFDFCEF7789FF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFAEDF91BCFD3C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_3C(256'hFFFFFFFF7EFFFFFFFFFFFFFFFEEA3F94FFFFE685FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBD8FEFDFFFFC387FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF5F3FF77FFFF6FBFFFFF),
    .INIT_41(256'hFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFEFFFF5FFFF),
    .INIT_43(256'hFFFF9FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_47(256'hF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_54(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFE77FE3FFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFF6FE58FECFF17FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFE23FCAFF55FD0F),
    .INIT_5B(256'hE37EB7FADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEBA7F),
    .INIT_5D(256'hFFFFF99AF16CD95F893FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFCDBE457357F22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_61(256'hFFFFFF7EFFFFFFFFFFFFFFFF96DFE57DC3FDF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFE223E847B43FF77FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFEA5E1F3EC5F97EFFFFFFF),
    .INIT_66(256'h5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFBD739AF755D),
    .INIT_68(256'hBE319F7EF0A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFCF),
    .INIT_6A(256'hFFFFFFFFFFFAF7FCFBFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFF),
    .INIT_6C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_6E(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2BBBC27FFFFFF),
    .INIT_70(256'h4D5FFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC26F),
    .INIT_72(256'hFFFFFFE03D96FFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFECFF443FFFEAFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD5791CBFFFA5FFFFFFFFFDFBFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA3F0A1FFFDD7FFFFFFFFF7EFFFFFF),
    .INIT_79(256'hFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBB96CFFFDF9FFFFFFFF),
    .INIT_7B(256'hD7FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0F5987FFFB),
    .INIT_7D(256'h3F4CCFFFFF9FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7F(256'hFFFFFFFFF9FE4F7FFFBCFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFE7F852FFFE75FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD3E1FFF8E7FFFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9FDFFFE1BFFFFFFFFFDFBFFF),
    .INIT_06(256'hFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFD37FFFFF),
    .INIT_08(256'hFFEFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFF7F),
    .INIT_11(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF),
    .INIT_13(256'hFFFFFFFFBFFFFFFFE3FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF7EFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF8FF),
    .INIT_16(256'hFFFFFFF7FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_17(256'hFFDFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF800FFFFF8FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF8FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFDFFFFFFFFF00CBFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_1B(256'hFFFEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFE7FFFFFFFF),
    .INIT_1C(256'h8FFFFFFFFFFFFFFFF7FFFFFFFE4EE46FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFF),
    .INIT_1E(256'hFBFFFFFFFEFFFFFFFFFFFFFFFFDFFFFFFFF17FFF5FFFF7FFFFFFFFFFFFFFDFFF),
    .INIT_1F(256'hFFFFFF7FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFF7EFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFC7FFFEFFFFDFFFFFFFFF),
    .INIT_21(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFDFBFFFFFFFF7FFFFFFFFFFFFFFF9FFFFFFFFFFFFFCFFFF),
    .INIT_23(256'hFFFFFBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF8FFFF),
    .INIT_24(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFBFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_25(256'h7FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFEFFFF7FFFCFFFFF7FFFDFFFFBFFFFFF3FFF3FFC3FFFFFFFFFFFEFFF),
    .INIT_28(256'hFF9FFF9FFFFEFFFFFFBFFFFE7FFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFCFFFFBF),
    .INIT_29(256'hFFF7FFFC5FFFFFCCFFFDFFFDFFFF4FFFC6FFFFBFFFA3FFFFFB7FFFFFFFEFFFFF),
    .INIT_2A(256'hFFFF1FFFFFF85FFEFFFFF3FFFFFD5FFFFCFFFCFFFFFFFFFFFFFFFFFFDFBFFFFF),
    .INIT_2B(256'hFF7EFFFFFFFFDFFFFBDFC37F33FFE7FFF1FFF88FFF4BFFFCFFFD6FFF7FF6FFFF),
    .INIT_2C(256'hE67F3DFFDFFFFE7FFFBFF47FF3FFFFC1FDA7F29FFFE3FFEBFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEBFFFFFFFFFDFBFFFFFFFFFFFF9EFF09FFC7FFBFFFF7BFF8BFFCEFFFF7FFFEBF),
    .INIT_2E(256'hFFCFFFE8FEB1FEFFFFFFFFD9FF44FFF5FFE7FFFF4FF01FFE7FFF8FFF33FFEBFF),
    .INIT_2F(256'hFEEFFFC7FFD7FFFFFFFFF7EFFFFFFFFEFFFFB1FCFFF21FFF7FFFB7FF81FFF1FF),
    .INIT_30(256'hFF6BFFF47FFF3FFF93FFE7F17FFDFFFFEDFF47FEFFFF9FFFFC9FFA7FB7FFFFBF),
    .INIT_31(256'hFD4FFFFAFFFBBFFADFFD1FFFFFFFFFDFBFFFFFFFFFFFFFC7FFFFF67FFDFFF99F),
    .INIT_32(256'hFFDFFFF53FF9FFFFB3FFFEFFFFF7FFFFC9FFFFFFFF37FFFFF9FFFC7FFFF7FFFF),
    .INIT_33(256'hFFFFDFFFFFF3BFFFEBFFC3FFEFBFF77FFFFFFFFF7EFFFFFFFFDFFFF33FFFFE39),
    .INIT_34(256'hEF7FFFFC57FFFFFFD4FFF3FFFECFFFF3FFF7FFFFFF33FFDFFFF84FFFFFF9FFF3),
    .INIT_35(256'hFFFFF3FFC7FFFF5FFFFFDEFFFFAFFE37FFC7FFAFFFFFFFFFFDFBFFFFFFFF7FFF),
    .INIT_36(256'hFFFFF9FFFF13FFFFF7BFFF7FFE3FFFE8FFFF7FFFDFFFE67FFFFE07FFFFFFF33F),
    .INIT_37(256'hFFFFFFEFFFFFFDCFFFFFFFFEFFFFFF99FFFFBFFDFFFFBFFE1FFFFFFFFFF7EFFF),
    .INIT_38(256'hFFFFDFBFFFFFFFF3FFFE3FFFFFF9FFF9FFFDFFFF47FFCDFFFEFFFFF3FFFFF89F),
    .INIT_39(256'hFFFFFFFAFFF3FFFFFFFFFFF9DFFE7FFFF7FFFFFDB7FFFAFFEB1FFA7FFEFFFFFF),
    .INIT_3A(256'hBFE77FFFFFFFFF7EFFFFFFFF8FFFFFFFFFFFFFFFEFFFFFFFFFBFFFFFFFFDFFFF),
    .INIT_3B(256'hFFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFBFFE5FFE3),
    .INIT_3C(256'hEFFFF7FF9CFF1DFFFFFFFFFDFBFFFFFFFEFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INIT_3D(256'h7FFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFEFFFF7FFFA7FF0FFFFFFFFFF7EFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFDFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFAFFFFFFFF9FFF3FFFFFFFFFDFBFFFFFFFFBFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFBF),
    .INIT_43(256'hFFFFFFFF3FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFC3FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_45(256'hFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFF7FFFFFFFF7FFFBFFFFCFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFFFFFFFFE7FFFFFFFFDFFFFFFFFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4D(256'h7BFFFFEF7FFFFFB1FFFFFFFFE7FFE2C6FC7FFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFEC4DFFFFFFC07FFFFFFE777FFFFFFF99FFFF402FFFFFFFFF5FFFFE),
    .INIT_4F(256'hDAD8FFFFF9F7FFFFA0DFFFFC55FFFFFFF6CBFFE047FDFFFFFFFFFFDFBFFFFFFF),
    .INIT_50(256'h7EFFFFFFFFFFFFFFFFFFF343FFFFFE589FFFFFFC13FFFFFFF26FFFFD281FFFFF),
    .INIT_51(256'hFDF9FFFFFFD436FFFF045FFFFE9AFFFFF1CBFFFFFFCCCFFFF3F9F7FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFF0FFFFFFFCFFFFFFFFE0FFFFFFF199FFF),
    .INIT_53(256'hFFF2A4FFFFF3FF7FFFFFF337FFFE911FFFFC267FFFF857FFFFFF3E3FFFC7F707),
    .INIT_54(256'hFFFE0FC25DFFFFFFFFF5EFFFFFFFFFFFFFFFFFFFD5BFFFFFF73FFFFFFF110FFF),
    .INIT_55(256'hFFF8BF3FFFFFFD8AFFFFD357FFFFFFCE8FFFF2D87FFFF20BFFFFF3EFFFFFFE50),
    .INIT_56(256'hFFFFFFF857FFC43FF8FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC6E9FFFFFF1247FF),
    .INIT_57(256'hFFFCB0EFFFFFFE59FFFFFFD17BFFFF447FFFFFFF3DFFFFCE69FFFF065FFFFFC1),
    .INIT_58(256'h48FFFFFBA7FFFFFFEFCFFE307FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFF),
    .INIT_59(256'hFFFFAAFFFFFFFF87FFFFFFF87FFFFFFFD81FFFFDB7FFFFFFFCF7FFFFA1DFFFF8),
    .INIT_5A(256'hFC649FFFFD0CFFF3C25FFFFFFF987FF0ECFF5FFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFE8D7FFFFFFE5FFFFFFF6097FFFFF9767FFBF009FFFFFFF1DFFF),
    .INIT_5C(256'hFFFFCF3FFFF39C7FFFC49BFFC7385FFFFFFEE1FFC73DFD1FFFFFFFFFF5AFFFFF),
    .INIT_5D(256'hFFFEBFFFFFFFFFFFFFFFFC6284FFFFFFBB7FFFFFFCD27FFFFFF25BFFFBDB65FF),
    .INIT_5E(256'hFF6F2DDFFFFFFFBE7FFFEE0BFFFE8E47FE3F067FFFFFFBF3FFFCFBEE7FFFFFFF),
    .INIT_5F(256'h3DFFFFFFFFFFFEFFFFFFFFFFFFFFFFF18313FFFFFDFCFFFFFFFFCE7FFFFFFF67),
    .INIT_60(256'hFFFFFF859FFFBDFF7FFFFFF209FFFFB84BFFFE14BFFDFD1FFFFFFFE79FFFF9FE),
    .INIT_61(256'hA73FFFC7F1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFCECF6FFFFFFBFBFFFFFFFE3F),
    .INIT_62(256'hFFFFFFF8BFFFFFFDA67FF4F3FCFFFFFE57A7FFFC67FFFFFCBEFFF9FE4FFFFFFF),
    .INIT_63(256'hFF0FFFFFFCB5FFFF5FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9B7FFFFFE6EB),
    .INIT_64(256'hFFFFFF5DEFFFFFFFF9FFFFFFFF9FFFFFF7FFFFFFFFFFFFFFFFEFFFFFF7F7FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFEFBFFFFFE7FFFFFFF9FFFFFFF3F7FFFEFFFFF7FFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFCFFFFFFFEFFFFFFFFFFFFFFFBFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF9FFFFBFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_02(256'hDFBFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFC),
    .INIT_03(256'hFFFFFFFFE7FFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFEBFFFEFFFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFAFFFFFFFFFFFFFFF1F),
    .INIT_08(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_09(256'hDFFFF7FFC1FFC5FFFFBFFFF7FD7FFFFF7FFFFEFFFF1FBCFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFBFFFD7FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF3FFFEFFF13FF3FFFFEBFFF473C7FBFFC3FFFFBFFF93E07FFFF8FFF),
    .INIT_0C(256'hBFFFFE3FFFFFFFE1FFFFF27FFFC7FFF1FFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFCBFFFCFFE7FFFFFFFFE4FF9FE7FFCFFFF9FFFDF7D),
    .INIT_0E(256'hFFBFFFC7F3FFB7F83FFFEFFFDBFE3FC3FFFF1FFF87FF8FFDBFFFFFFFFDFBFFFF),
    .INIT_0F(256'hFFF7EFFFFFFFFFFFFFFFFFFFFFFFF7FFE7FFFBFFFCFFFFE7FFF1FFE3F3FFF9FF),
    .INIT_10(256'h07C7FE6FFFF8FFFE4FF7FC3FF6FFFE7FFF7FF5BFE3FFFC7FFE0FF81FE03FFFFF),
    .INIT_11(256'h7F89FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFEFFFC7FFC3FF95FFFFFFFFD3FF),
    .INIT_12(256'hFFBFFF0FFCDFBFF55FFFFBFFFEBFDFFBFFCFFFFFFFFE1F1BFD8FFFF1FF9B1FF3),
    .INIT_13(256'hC7FF3C7FCFFFB7FFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFA7FF23FF),
    .INIT_14(256'hFFFFF99FFFFEFFFEFFF17FFFC77FFFCFFFEEFE7FFFFE3FFFF7FFEC7EBFF0BFFF),
    .INIT_15(256'hFFFFA9FFFF1FFEF3BFBFFD7FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFDFFFDFF),
    .INIT_16(256'hFFFFFFEF7FFF3FE5FFFFF3FFEB3F9FFFFF93FFFFBFFFBBFE7FFFF9FFFFCFFF8D),
    .INIT_17(256'hFFFFFFFE2FFFFF33FFFC7FFFE7FE7FF8BFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFDFFF9BFFE8FFCFFFFFAFFFC1FFFFFFFE57FFFEFFFEDFF3FFFFF7),
    .INIT_19(256'hFFD7FFFF8FFFFDFFFD9FFFFFCFFFF1FFFD7FFAFF91FFFFFFFFDFBFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF7FFF0FFFEFFFFFFFFEBFFF57FDFFFFFF7FFFE3FFFE),
    .INIT_1B(256'hFFFF8FFFB0D03FFFFFBFFFFBFFE9FFFFF63FFFC7FFEE7FF7FFFFFFFFFFFF7EFF),
    .INIT_1C(256'hFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_1D(256'hFDC0FFFFFFFFFFBFFD76277FFFFFFFFFFFFFCFFFFFFBFFFF9FFFA7FFEFFD5FFF),
    .INIT_1E(256'hFF3FF0FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFBFFFF),
    .INIT_1F(256'hFFFFFFFFFFE001FFFFFFFFFAFFF285ECFFFFFFFFFF7FFFFFFFFFFFFFFCFFFF9F),
    .INIT_20(256'hFFFBFFFFFFFFFFEFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFEBFFFFFF647FFFFFFFFE3FFF2BDDFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_23(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF7FF),
    .INIT_24(256'hFFFFFFEFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFF),
    .INIT_27(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF7DFFFFFFFFFFC1BFFFFCBFFFFFD9FFFFF8EFFFFFFFDFFFF9FFA31FFFFFFFFDF),
    .INIT_29(256'hFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EF7FFFD7FFFFFFFFE5FFFFFFF),
    .INIT_2A(256'hF97FFFFFFF8D9FFFFFFFFFEE67FFFF9FFFFFF881FFFF33FFFFFFF04FFE20C1E3),
    .INIT_2B(256'h9FF8A3C05FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF3D134FFFB05FFFFFF),
    .INIT_2C(256'hC4C7FFFFFFF67FFFFFFDE6FFFFFFFFFF859FFFFF7FFFFFF4D7FFFAEFFFFFFFE8),
    .INIT_2D(256'h1FFFFFFFE3FFFEFFF9BFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFCCECA27F),
    .INIT_2E(256'hFF35FF9FFFF87FFFFFFF31FFFFFFFCAFFFFFFFFFFE43FFFFFFFFFFFFC53FFFBC),
    .INIT_2F(256'hFFF0FFFE55FFFFFFFFD5FF7BF0ECFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFCB47E7FFE60FFFFFFFDE7FFFFFFED77FFFFFFFFF910FFFFA7FFFF),
    .INIT_31(256'hFFF19FFFFFF235FFFF09FFFFFFD53BFEEF9C0BFFFFFFFF7EFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF470F1FFF825FFFFFFE4D7FFFFFF312FFFFFFFFFDEA3),
    .INIT_33(256'hFFFFFFA35FFFFFFFFFFFF707FFF927FFFFFFFCFFE92AE54FFFFFFFFDFBFFFFFF),
    .INIT_34(256'hF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFCA5737FFFF1FFFFFFF189FFFFFFCA4FFFF),
    .INIT_35(256'hFFF31BFFFFFFFFFF597FFFFDFFFFFFCC3FFF8C1FFFFFFFDBFFFD7F8A3FFFFFFF),
    .INIT_36(256'hC8FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF2B5F9FFFAD3FFFFFFD63FFFF),
    .INIT_37(256'hFEBA6FFFFFFFCA7FFFFFFFFFFCBDFFFFFFFFFFF9D2FFEE52FFFFFFFFEFFFFBF7),
    .INIT_38(256'hF99FFFCFE203FFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFCEC727FFCFCFFFF),
    .INIT_39(256'hFFFBC3FFFFF4FB3FFFFFFF23BFFFFFFFFFF257FFFFDFFFFFE13BFF3501FFFFFF),
    .INIT_3A(256'h4727FFFFFFEF7FFFBFF80FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF0A5F9),
    .INIT_3B(256'hFFFFC647E7FFC767FFFFF3EFFFFFFFFFC47FFFFFFFFF8A9FFFFF7FFFFFD0FFFC),
    .INIT_3C(256'hFFFFBBDFF104E7FFFFFC3E7FFD9FC03FFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFF0B1F9FFF971FFFFF9F87FFFFFFEE46FFFFFFFFFF347FFF90DF),
    .INIT_3E(256'h5FFFFE277FFFFF8FFFFD071FFFFFF5F9FFF1FF3CFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFD56FE7FFF47FFFFFF3C1FFFFFFFC027FFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFFABFFFFFFFFFFFFF3FFFFC3FFFFFFFFFF3FFFFFEE7FFFFFFFF5EFFFF),
    .INIT_41(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FF9FFFF9CFFFFFFFFFFFFFFFF57FF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFDFFFEFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFFFEE9BFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_55(256'hFFFFF3FFFFFE1FFFFFFFFFFFFFAFFF9FFFFFFFFFFFFFFFFFFFFF4BF91FFFFFFF),
    .INIT_56(256'hAE9FFFF7FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFCFFFFFFCFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFEFFFFFFFC327),
    .INIT_58(256'hFFFFFF07FFF83FFFDFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hBFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBF),
    .INIT_5A(256'hFFFFFFFEFFFFFFFCFFFFF9FFFF7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7),
    .INIT_5B(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFD7FFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEBFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3F),
    .INIT_5F(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFCFFFFFF8FF2B),
    .INIT_60(256'hFFFFFAFE9FFFFF5FFFFBFFFEFFFB7FFCFFDF3FFFBFFD7FFFFFFFFFFFFFF3FFFF),
    .INIT_61(256'h7FFFA7FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INIT_62(256'hFFFFFFFEFFFFFF8BF0FFB3F81FFFFFFFF1FFE1FFE3FFFEFFFC2FF0FFFFFBFFFF),
    .INIT_63(256'hFBFFE7FFFFFFFEDFFF4FFF9FFFCFFFF3FFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF9FFFFFFDFDBFF0FC3FFFFFFFFFBFFD3FFEBFFF3FFF13EF9),
    .INIT_65(256'hEFFFF7F9AFA7FE9FFFE7FFFF1FF37FFCBFFE7FFFA7FBFEEFFFFFFFFF7EFFFFFF),
    .INIT_66(256'hFDFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFF97F8FF85FDFFFFFFFFF2FFFBFFE1FFF),
    .INIT_67(256'hFD3FF87FFF7FFFD3FABE3FFA3FFFDFFFF27FC3FFDD7FFDFFF8AFCDF37FFFFFFF),
    .INIT_68(256'hD4FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF9FFBFFFFF9FFFFFFFFCFF),
    .INIT_69(256'hFFFFFFF3FFCCFFCEFFFCFFFE2FDFFFFFEAFFFF7FFFC9FF8FFF97FFE7FEFE7F0B),
    .INIT_6A(256'hDFFD9CFDDFBFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFC97FE7FFFFEFF),
    .INIT_6B(256'hF5FFFFFAFFFFFFFFFFFF37FF7BFFFFFFF5FF3FFFFF89FFFDFFFFE7FE7FFE3FFF),
    .INIT_6C(256'hF17FF5FFFF7FFB73FFFE3FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFBFFFFF61F),
    .INIT_6D(256'hDFFFFFFF7FEFFFFFFBFFFFFFFF7FFFDFF9DFFFFFFFE77CEFFFFC4FFFF7FFFB3F),
    .INIT_6E(256'hFFDFFFF6FFE77FC77FF9FFEFCFFFFAFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF5FFFFFFBFF9F3FFF8FFFFFFFFDFFF15FFEFFFFBFFF91FFBFFFF1FF),
    .INIT_70(256'hF1FFFFFAFFFF7FFFC3FF43FF19FFE3FFA2FFFFF7FFFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFFE7FFFFFFFF7FFF5FFDDFFFEFFFF2F),
    .INIT_72(256'hFFFBFFFCFFC7FFFFE7FFFFFFFFEFFF1FFF77FFDFFFEBFFFF87FFFFFFFFDFBFFF),
    .INIT_73(256'hFFFF7EFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFCFFFFFFF9FFFEB),
    .INIT_74(256'hFFFFFFFFEFFFEFFFFFFD97FFFE9FFFF7FFFFFFFDFFFFBFFE3FFF97FFFF7FFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFE18AFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFDFFFFFFFFFFFFFFFFBFFFFFD00FFFFFFFFFDFFFFFFFFFFFFFFFF8FFFAFF),
    .INIT_77(256'hFFF3FFEFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE560BFFFFF),
    .INIT_78(256'hFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFDFFFFFFC7DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_7A(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFF7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFFFFFFFFFFFFFFFFFF7EF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (I2,
    I1,
    clka,
    addra);
  output [0:0]I2;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I2;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_06(256'hF7DBFFFFFFFD8FFFFFFFFFFD49FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFB7FFEFFFFFDC77FFFFFF3FFFF7FBFFFFFFFFF9FFFFFFD83FFFFFF),
    .INIT_08(256'hF227FFFFFFBC8FFFDFFFFE3FFFFFFFFFF7B7FFFFFFFFDFBFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFF477FF3FFFFF429FFFFFD82FFF3F827FFFFFFFC1FFFFF),
    .INIT_0A(256'hFFFA3FFFFFFFFFFFFFFE5A3FF6FFFFB1FFFFFFFFFFB95FFFFFFFFF7EFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFC99FE47FFFFD5E7FFFFD9CFFCCFFE2FFFFF),
    .INIT_0C(256'h4FF99FFFFFFFBDFFFFFE8F7FFFFFFCE8FF850FFFDFFFFFFFFFFFA77FFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB908FFFFFAFDFFFFF8EBFF2),
    .INIT_0E(256'hFFFEE4FFFECFD67FFFFFFEFBFFFFFBFDFFFFFFE823FEA77FF967FFFFFFFFFC6B),
    .INIT_0F(256'hFFFFFFF857FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C5BFFFFFFA37F),
    .INIT_10(256'hFFFFFD3DFFFFF8B2FFF1F081FFFFFFC0D7FFFFE17FFFFFFF934FFFAFFFEEFFFF),
    .INIT_11(256'hFFFFB8FFFFFFFFFF4477FFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67378),
    .INIT_12(256'hFFFF9BC4DBFFFFFD3FFFFFED0FFE6FC4EFFFFFFF38CFFFFF877FFFFFFFA7FFF7),
    .INIT_13(256'hFFFB19FF8CDFFF03FFFFFFFFFFFCFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFDF744FFFFFD75FFFFF987FF29BE6FFFFFFFE71FFFFFE6FFFFF),
    .INIT_15(256'hFFF026FFFFFFEFA5FEC5FFFDDFFFFFFFFF38C1FFFFFFFFF7EFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFDDECDDFFFFCF1D7FFFFE9C7FF8FE09FFFFFF9E07FF),
    .INIT_17(256'hFFFEFFFFFFFFE88FFFFFFFB4BFFFBFFEEC5FFFFFFFF8E017FFFFFFFFDFBFFFFF),
    .INIT_18(256'hFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFE3B15A1FFFE150BFFFFFA74FFF1F8F3FF),
    .INIT_19(256'hFFC7C5C3FFFFFBF7FFFFFFEFBFFFFFFF72BFFEFFFBF1FFFFFFFFF1E1FFFFFFFF),
    .INIT_1A(256'hEBFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF63C2C7FFF2FFE7FFFFE5E5),
    .INIT_1B(256'h9FFFFFDEAFFF8B72EFFFFFEFDFFFFFFFDCFFFFFFFA69FF90BFF6C7FFFFFFFFC7),
    .INIT_1C(256'hFFFFFFFF3D8FFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD371CFFFE767),
    .INIT_1D(256'hE37FFF8F5F7FFFFFFFFFC3ABE39FFFFF9F1FFFFFFE7D7FFFFFE1A1FEB9FFCB7F),
    .INIT_1E(256'hFFFFFF3E7FFFFFFFFFF627FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7),
    .INIT_1F(256'hFFFFFFBF8FBEFFFFFEFDFFFFFFEBFFFFFFBFFFFFFFFE7FFFFFFAF1FFFFFFEEF7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFF),
    .INIT_25(256'hFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFEF17FFFFFFFFF7EFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_28(256'hBFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFD022FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFBFFFFFFFFFFFFCFFF0FFFFFFFFF7EFFFFFFFFE7FFFFFFFFFFFFF8FFFFF),
    .INIT_2C(256'hFFFF7FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFF8FFFFFFFFFFFFDBFFE3FFFFFFFFDFBFFFFFFFF9FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF7FF),
    .INIT_2F(256'hFEEFFFCFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFDFFFFFFFFFFFFF7EFFFFFFFFF7),
    .INIT_30(256'hFFFFFFFF1FFFFFFFFFFFFFF7FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_31(256'hDFFFFFFFFFE12FFF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFDFFFFFFFFFFFFFDFB),
    .INIT_32(256'hFFFFFFF7EFFFFFFFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFEFFFFFFFFFFD78FFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFDFFFFFF),
    .INIT_34(256'hFFFBFFFFFFFFFFFFDFBFFFFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFAFFFFFFFFFFFFFFFF3FFFFFFFFFEDA3FF3FFFFFFFFFFFFFFFFFAFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFD3FFFFFFFFFFFF7EFFFFFFFFEFFFFFFFFFFFFFF8FFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFF18CFFFFFFFFFFFFFFFFFFFFEB),
    .INIT_38(256'hFFFFFFFF8FFFFFFFFFFFFF1FFFFFFFFFFFFDFBFFFFFFFFDFFFFFFFFFFFFFE3FF),
    .INIT_39(256'hFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFFFFFFFFE3FFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFC7FFFFFFFFFFFF7EFFFFFFFFE7FFBFFFF),
    .INIT_3B(256'hF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFCFFFFFFFFFFF8FFFE),
    .INIT_3C(256'hFFFFFDFFFBFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF),
    .INIT_3D(256'h7EFFFFFFFFE7FFBFFFFFFDFFFDFFF7FFFFFDDFFFDFFFBFFFF7FFFFDFF1FFFFFF),
    .INIT_3E(256'hFF67FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFDFBFFFFFFFF9FFFFFFFFFE17FF3FFFFFFFFF0BFFEFFFCBFFF47FFFF),
    .INIT_40(256'h7FFE1FFFB3FD1FFFFFFFFFFEFFFFFFFD7FFFFFFFFEBFFF9FFF2FFF7FD5FFFFF8),
    .INIT_41(256'hFFD7FFFFE3FFFFFFFFF7EFFFFFFFFD7FF5FFD7FFBBFFCFFF7FFFFFD0FFFAFFCA),
    .INIT_42(256'hEFFFE3FF77FFF63FFFEFFC7FFFFFFFFFFBFFFFFFF23FFF13FFFBFFFE7FFA9FE8),
    .INIT_43(256'hF9FFF87F39FADFF0FF87FFFFFFFFDFBFFFFFFFFDFFDFFEE3FEF7FE3FFEFFB2FE),
    .INIT_44(256'hFFFBFE03FE8FFF9FFC7FFFBCFFF8CFFBFFF1FFC07FE5FFFBFFE1FFFC1FFFC4FF),
    .INIT_45(256'hFD3FFEFBFFEBFFEBCDC7F1FFE3F8BFFFFFFFFF7EFFFFFFFFCFFFC7FE4FF39FF9),
    .INIT_46(256'hFD3FE3FFF3FFDFFDBFEE7FFFFFF0FFFFCFFFE77FCFFF87FF2DFF83FFEFFF9FFF),
    .INIT_47(256'hFF3FFFFFFFD8FFF8FFFF9FFF1F9E9FF3FF57FF7FFFFFFFFDFBFFFFFFFF1FFF6F),
    .INIT_48(256'hFFFFFFF11FFFFFFFFFCFFF7FFFFFDFFFF9FFDFFFF97FFFA7FF9FFFBFFE27FE7F),
    .INIT_49(256'hFFFFFFFBFFFEFFFC7FFF99FFF1FFFE7FFDFEC67FCFFC3FE7FFFFFFFFF7EFFFFF),
    .INIT_4A(256'hFFDFBFFFFFFFFFFF82FFFFFFEFFF3FFDFFFFFE33FFE3FF37FFF33FFDE3FCFFFC),
    .INIT_4B(256'hFF3FF3FFFFFFFFFFEFFFFFFFF9FFFCE7FFC3FFFBFFC77F17FF7FD7FFDFFFFFFF),
    .INIT_4C(256'hFF3FFFFFFFFF7EFFFFFFFFF7FF2FFFFFFD9FF9FFFFFFFFFA0FFFFFFCCFFFEBFF),
    .INIT_4D(256'hF0BFFE87FFC8FFFFFFFFFBFFFFBFFFCFFFF7FFF73FFFC7FFEBFFBDFEE7FFFFE7),
    .INIT_4E(256'hFF7FF3FF1FE27FFFFFFFFDFBFFFFFFFF3FFEFFFFFFC2FFF3FFBFFFFFFAFFFE3F),
    .INIT_4F(256'hFFF1FFFEFFF5FFFE1FFFD3FF1FFFFFFFFFFEFFFFFFFF8FFFC9FFFD0FFF9FFF23),
    .INIT_50(256'h7FFE7FFC7FE5FFC7FC7F98FFFFFFFFF7EFFFFFFFFEFFFDFFFFFF29FFCFFEFFFF),
    .INIT_51(256'hFE3FFFFFFFFFFFFFF7FFFFFFFCFFFF3FFE7FFFFFFFFFF9FFFCFFFF3FFF87FFE6),
    .INIT_52(256'hFFFFFFFF8EFFF9FFFAFF6BFFFFFFFBCFFFFFFFFFDFBFFFFFFFFDFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFF9FFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF9FFFFFFFFFFEFFFF3FFFF),
    .INIT_54(256'hFFFFCFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFCFFF),
    .INIT_55(256'hFFFFFF9FFFFFFFFFFFFFF3FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF8FFFFFF0E9F0FFFFFFFFFFFFFFFDFBFF),
    .INIT_57(256'hFFFFF7EFFFFFFFFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3F),
    .INIT_58(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFD1FFFFFFFFFFFFE7FFFFFC00007FFFFFFFFFF),
    .INIT_59(256'hF7FFFBFFFFFFFFDFBFFFFFFFF1FFFFFFFFFFFFFE3FFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF3FFF07FFFFFFFFFFFF9FFFFFF6E25CF),
    .INIT_5B(256'hFFFFFFFFFFA7B9BFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFDFFFCBFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFDFFFFFFFFFFFFFF7FFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF7FFFFFFCDFFFFFFFFFFBFFFFFAFFFFFFFFFFFDFFFFFFFFFFFF7E),
    .INIT_64(256'hFFFFFFFDFBFFFFFFFFFFFF9FFFFFFE77FFF3FFFFFFFF75FFFCFFFFFFFFFC01FF),
    .INIT_65(256'hE7FFF302FFFFFFFFFFFF91D7FFFDF3FFF3FF7FFFCFFFFFE47FFFFFFFFFE030FF),
    .INIT_66(256'hFFFF9AD1FFFFFFFFF7EFFFFFFFFFFFFEFFFFFF717FFF8FFFFFFFFDC7FF91FFFF),
    .INIT_67(256'h1FFE0FFFE04AFFE71BFFFFFFFFFFFF043FFFE04BFFEC49FF3FBFFFFFFBFFFBFF),
    .INIT_68(256'hFE63FFC00BFFFFF8FFFFFFFFFFDFBFFFFFFFFFFFF3FFFFFEC9FFEF3FFFFFFFE7),
    .INIT_69(256'hBFFFFFFD0CFFE4A8FF8B3FFF30EFFFFFFFFFFFF476FFFFF422FFF367FCB4FFFF),
    .INIT_6A(256'h9FF899FFFFFBEFFFFFCFFFFFF7FFFFFFFFFF7EFFFFFFFFFFFEB4FFFFF9F7FF9C),
    .INIT_6B(256'hFFE6A7FFC9FFFFFFF781FFE4B7FFD07FFEE33FFFFFFFFFFFCE53FFFFF43FFDE9),
    .INIT_6C(256'hFAD17FF126FFF37BFFFF488FFFFFFFFFFE8FFFFFFFFFFDFBFFFFFFFFFFF82BFF),
    .INIT_6D(256'hFFFFF7FFFFFC9E1FFFB3FFFFFF9F01FFB3DFFF29FFF8C0FFFFFFFFFFFF3D1FFF),
    .INIT_6E(256'hFFFC453FFFF84FFFA099FFFD07FFF860BFFFFFFFFFE41FFFFFFFFFF7EFFFFFFF),
    .INIT_6F(256'hDFBFFFFFFFFFFFC7FFFFEA447FFCC7FFFFFF611FFE4E7FF9F3FFCD7BFFFFFFFF),
    .INIT_70(256'hCFFFFFFFFFFFF793FFFFC937FFCB6FFFF5FFFFF7EFFFFFFFFFFF1F7FFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFF7EFFFFFFFFFFFF8FFFFFFC93FF115FFFFFF93C7FF909FFF745FF28),
    .INIT_72(256'hFFDF13FC97BFFFFFFFFFFFE947FFFF043FFE609FFE5BFFFFF51FFFFFFFFFF8F6),
    .INIT_73(256'hFFFFFFE7DD7FFFFFFFFDFBFFFFFFFFFFFF1FFFFFD31FFE4E1FFFFFF57BFFE5B7),
    .INIT_74(256'hD1AFFE8F8FFF50DFFB9EFFFFFFFFFFBF047FFFFC121FF9967FF76FFFA7E1FFFF),
    .INIT_75(256'hFF1FBFFFE401FFFFFF7FFFFFFFFFF7EFFFFFFFFFFFFF3FFFFF490FFF3D7FFFF1),
    .INIT_76(256'hFEF7FFFFC62187F1B33FF9B3FFE78BFFFFFFFFFEDD753FFFF321FFE739FF9DCF),
    .INIT_77(256'h8C7FFE773FF8FE6FFFCFB2FFFFFDFFFFFFFFFFDFBFFFFFFFFFFFFCFFFFFD4EFF),
    .INIT_78(256'hBFFFF68BFF3B9FFFFF3CF29FF902FFF7CFFF82CFFFFFFFFFFBF3C67FFFE677FF),
    .INIT_79(256'hFFFF99E7FE397FFB8EFFF1FCFFFFFFEFFFFFE7FFFFFFFFFF7EFFFFFFFFFFE3D8),
    .INIT_7A(256'hFFFFFFE308FFFFF82FFE637FFFFEF07FFF8EBBFFCB7FFE7C3FFFFFFFFFF1EE4F),
    .INIT_7B(256'hFFFFFFBB3FFFFEFBBFFDFDFFFF1EFFF7FBFFFFFFFFFFFFDFFFFFFFFFFDFBFFFF),
    .INIT_7C(256'hFFF7EFFFFFFFFFFFC27FFFFE737FF1CEFFFFFFD3FFFEFBE7FFAFFFFDFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (I9,
    I1,
    clka,
    addra);
  output [1:0]I9;
  input I1;
  input clka;
  input [13:0]addra;

  wire I1;
  wire [1:0]I9;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_29(256'hEFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBE),
    .INIT_2B(256'hFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF),
    .INIT_33(256'hFFFFFFFFEFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBBEEFFFFFF),
    .INIT_36(256'hFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFF1FFFFFFFF8BFFFFFFFFFFFF01FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFDBFFFFFFEA7FFFFFFF80FFFFFFFE05FF),
    .INIT_39(256'hFFFFFFFFFFFFF2FFFFFFFFC3FFFFFFC3FFFFFFFFFFFFFFFFFFFFF80BFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFC1FFFFFFFE3FFFFFD7FFFFFF5FFFFFFFFFFFFF02FFFFFFF6FFFF),
    .INIT_3B(256'hFFFFF0C3FFFFFFC20BFFFFF1FFFFFFFC01FFFFFFFFFFFC243FFFFFF8FFFFFFF2),
    .INIT_3C(256'hFFFFFFFF1C3FFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFF000FF),
    .INIT_3D(256'hFFFFC10BFFFFFF5FFFFFFF42FFFFFFFC03FFFFFFF00BFFFFFC3FFFFFFFFFFFFF),
    .INIT_3E(256'h8BC3FFFFFF8FFFFFFF0BFFFFFFFFFFF003FFFFFFD3FFFFFC1FFFFFF0BFFFFFFF),
    .INIT_3F(256'hFFFFFFC7FFFFFF056FFFFFFE3E2FFFFFF8BC3FFFFF1FFFFFFFC30BFFFA6AFFFF),
    .INIT_40(256'hFFFFC3FFFFFFFFFFFFFFFFFFFFF3D3FFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFF),
    .INIT_41(256'hFFC0FFFFFF42FFFFFFFBFFFC7C3FFFFFF1FFFFFFD00FFFFFFF0D2FFFFFFD283F),
    .INIT_42(256'hFFFFF4BC3FFF000BFFFC3EFFFFFFFCFFFFFFF00FFFD76BFFFD2D1FFFFFFE3FFF),
    .INIT_43(256'hFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFF87FFFFFFFFD20FFFFFFF483FFFFF1FF),
    .INIT_44(256'hFFFFF2F6FFFFFFC3F7FFFFFC3FFFFFFFC0FFFFFC00BFFF0BFFFFFFFFFFFFFFFF),
    .INIT_45(256'h1FFFC3F6FFFFFFF7FFFFFC03FFFFF00FFFF0003FFFF852FFFFFF5FFFFFFC7CFF),
    .INIT_46(256'h0FFFFFFC003FFFFF1FFFFFFF0FC7FFFEB6FFFFC1FFFFFFFF4FFFFFFE29FFF400),
    .INIT_47(256'hF03FFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFD7FFFFFFD3FFFFFFFF00),
    .INIT_48(256'h2FFFFFF5FFFFFFC3FFFFFFFF42FFFFFFFF0BFFFFFFC3FFFFFFFC0FFFFF800FFF),
    .INIT_49(256'hFFF4FFFFFFE1FFFFFEFFFFFF0FFFFFFFFE3FFFFFC22FFFFF0C7FFF4557FFFD10),
    .INIT_4A(256'h7FFFFFFE1FFFFFFFC2E0FFFFFF87C3FFFFF1FFFFFFF4FC7FFFFFFFFFFE03FFFF),
    .INIT_4B(256'hFFFFFFC2FFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC),
    .INIT_4C(256'hFFF0E1FFFFFFFFFFC3C2FFFFFF6FFFFFFE0BFFFFFFF01FFFFFFFE43FFFFFFC3F),
    .INIT_4D(256'hC7FFFFFFFFFFF81FFFFFFF8FFFFFFF1FFFFFFFFFFFF03FFFFFFFD3FFFFFC38FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFF4FFFFFFFC7F0FFFFFF0FC3FFFFF1FFFFFFF4F),
    .INIT_4F(256'hFFFFFFFC3FFFFFFFC3FFFFFFFFFFFFFFFFFFFFC3E2FFFFFFFFFFFFFFFFFBBEEF),
    .INIT_50(256'hFFFFFFFE3FFFFF0003FFFD000FFFFFFFFFF4FC3FFFFFF5FFFFFFC0BFFFFFFD1F),
    .INIT_51(256'h47C3FFFFF1FFFFFFF4FC7FFFFFFFFFFFF0BFFFFFF4FFFFFFE1FFFFFFFFFFFFC0),
    .INIT_52(256'hFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFFF0BFFFFFFC2D1FFFFFF),
    .INIT_53(256'h5FFFFFF0FFBFFFFFC7F0FFFFFFC3F3FFFFFC3FFFFFFFFFFFFFFFFFFFFC1C2FFF),
    .INIT_54(256'hFFFE1FFFFFFFFFFFFF83FFFFFFE7FFFFF424FFFFE025FFFFFFFFFFC3C3FFFFFF),
    .INIT_55(256'hF8BFFFFFFF003FFFFFFC00FFFFFF1FFFFFFFC34BFFFFFFFFFFC503FFFFFF4FFF),
    .INIT_56(256'hFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INIT_57(256'hFFFFFFFFFC007FFFFFF6FFFFFF8FC3FFFFFE0D1FFFFFFC2C3FFFFFC3FFFFFFFF),
    .INIT_58(256'hFFFFFD56FFFFFFF8FFFFFFF1FFFFFFFFFFFE051FFFFFFE3FFFFFC3FFFFFF0FFF),
    .INIT_59(256'hFFFFFFFFFFFC7FFFFFFFCBFFFFFFFC1FFFFFFFF02FFFFFF1FFFFFFFE01FFFFFF),
    .INIT_5A(256'hF00BFFFFFC3FFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFFFFFFFFFFBBEEFFFFFFFF),
    .INIT_5B(256'hE7FFFFFC3FFFFFF4FFFFFFFFFFFFF41FFFFFFF5FFFFFFC20BFFFFFF403FFFFFF),
    .INIT_5C(256'hFF1FFFFFFFFEBFFFFFFFFFFFFFFFFFFFFF8FFFFFFFBFFFFFFFFFFFD001FFFFFF),
    .INIT_5D(256'hFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF01FFFFFFFE6FFFFFFFFE7FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFF),
    .INIT_66(256'hFD6555955FFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_68(256'hBBEEFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFE3FFFFFF000000003FFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF955595AAFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFBBEEFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],I9}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_01(256'hFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF),
    .INIT_0C(256'hC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFF),
    .INIT_19(256'hFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFC7FFFFE7F3FFFFFFFFFFE01FFFFFFFFFFFFFFFFFFCFFFE07FBFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFE03FF81FFFFC0FC079FFFFFFFF807FFFFFFFFFFFFF3FFFE0FFF81F87),
    .INIT_1F(256'h003FE07C07FFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_20(256'hFFFFFE07000003FFFF80FFF07FFFC03E01E0FFFFFFFE01FFFFFFFFFFFFF83FFF),
    .INIT_21(256'hFFFF807FF8000781E00FFFFFFFFFFFFFFFFFFFFFE80FFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF81800000FFFFE07FFC1FFFF00780F00FFFFFFF807FFFFFFFF),
    .INIT_23(256'h1FFFFFF000000C01FFC0001E06007FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFF02000003FE6F00D7F07FFFF00E03807FFFFFFE0),
    .INIT_25(256'h3FFFFFFF807FFFFFC00000000FFFFE00781807FFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_26(256'hFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFC0D03FFFFF0000003C1FFFFE0181C0),
    .INIT_27(256'hFFFC060701FFFFFFFE01FFFFFF000000007FFFFF81F0783FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFC0003C0C007FC000000F07F),
    .INIT_29(256'h00000181AFFFF80FFE0FDFFFFFF807FFFFFC00000307FFFFFE040001FFFFFFFF),
    .INIT_2A(256'h3E7FFFFFFFFFFFFFFFFFFFFFE03FF87FFFFFFFFFFFFFFFFFFFF0000706001FF0),
    .INIT_2B(256'h1C08007FE0D03E20001FE0000000003FFFFFE01FFFFFFFF80FFE3E7FFFF81000),
    .INIT_2C(256'hFFFFE04000F0FFFFFFFFFFFFFFFFFFFFFF80FFE00003FFFFFFFFFFFFFFFFC000),
    .INIT_2D(256'hFFFFFF00003021E1FFFF3FCF80007F8000000000FF80000000007FFFE07FFFE1),
    .INIT_2E(256'hFF80FFFE03FC0001000380FFFFFFFFFFFFFFFFFFFFFC03FF80000001FFFFFFFF),
    .INIT_2F(256'h07FFFFFFFFFFFFFC0FC0C18307FFF07C1E0001FE0000000003FE0000000001FF),
    .INIT_30(256'h00000007FFFE03FFC007F00007C1FC03FFFFFFFFFFFFFFFFFFFFF00FFE000000),
    .INIT_31(256'h3FFC0000001FFFFFFFFFFFFFF03F8302001FFF00E0398087F8000000000FF800),
    .INIT_32(256'hFFF03FE0000000001FFFF80FFF001FC0001F07C01FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_33(256'hFFFFFFFF00FFF00000003FFFFFFFFFFFFFE0400408007FF003C07F03FFE07FFF),
    .INIT_34(256'h0FFF819ADAD0C0FFCD0F807FFFFFFFE03FFC00FF00006C1F00FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFE03FFE0000000FFFFFFFFFFFFFF8300387003FF803F80E0),
    .INIT_36(256'hFC01FF01001FFE0600000103FFFFFE01FFFFFFFF80FFF81FFF8181007F0FFFFF),
    .INIT_37(256'h00FE7FFFFFFFFFFFFFFFFFFFFFF80FFF80000001FFFFFFFFFFFFFFFC0E000000),
    .INIT_38(256'hF038000003F00DF800007FFFF8000007FFFFFFF803FFFFFFFE03FFF1FFFE0604),
    .INIT_39(256'hFFFFF81810007FFFFFFFFFFFFFFFFFFFFFFEC03FFF00000007FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFC0E000000FF003C00000FFFFF000001FFFFFFFC00FFFFFFFF80FFF),
    .INIT_3B(256'hFFFFE03FFF3FFFE0606000C7FFFFFFFFFFFFFFFFFFFFFE40FFFC0000001FFFFF),
    .INIT_3C(256'h00003FFFFFFFFFFFFFFF038000007FE40F000001FFFFE00E00FFFFFFFE003FFF),
    .INIT_3D(256'hFFF8007FFFFFFF80FFF07FFF8181F0001FFFFFFFFFFFFFFFFFFFFFF803FFF000),
    .INIT_3E(256'hF00FFFC3FF0000FFFFFFFFFFFFFFFC0FC1FBC7FFF038180007FFFFE01FFFFFFF),
    .INIT_3F(256'hC01FFFFFFFFFC000FFFFFFFE03FF01FFFE0607C0103FFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFE03FFF8FFFFFC3FFFFFFFFFFFFFFE03F00001FFFC06060400FFFFF),
    .INIT_41(256'hF3001FC0000000003FFFFE0001FFFFFFF80FFE03FFF81C0F0040FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF00FFFE1FFFFF87FFFFFFFFFFFFFF80FC00007FFF8101),
    .INIT_43(256'hC1FFFE000FFC003F00000000007FFFF00803FFFFFFE03FFC0FFFE0703C1F81FF),
    .INIT_44(256'hC0E07E07FFFFFFFFFFFFFFFFFFFFFC03FFFC7FFFFE1FFFFFFFFFFFFFFE01F000),
    .INIT_45(256'hFFF007C00387FFFC007FF041FC0000000003FFFF807007FFFFFF80FFF01FFF81),
    .INIT_46(256'hFFE07FFE070181F81FFFFFFFFFFFFFFFFFFFFFF00FFFF0FFFFFC7FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFF800F000C1FFFF001FFC10FF00000000007FFF801E00FFFFFFE03),
    .INIT_48(256'h0FFFFFF81FFF80FFF81E0607F03FFFFFFFFFFFFFFFFFFFFFD03FFFC3FFFFF0FF),
    .INIT_49(256'h8FFFFFC3FFFFFFFFFFFFFC001C00007FFFE00FFF06FFE0A4407B5E3FFF000FC0),
    .INIT_4A(256'hFFF0007F8007FF0000000701FFE0780C1FC0FFFFFFFFFFFFFFFFFFFFFF40FFFF),
    .INIT_4B(256'hFFFF03FFFE1FFFFF8FFFFFFFFFFFFFE020702001FFFE000FFC1FFFFFFF81FFFF),
    .INIT_4C(256'hFFFC07FFFFFC0003FF0007FC0000001C03FF81F0103F01FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFC0FFFF87FFFFE1FFFFFFFFFFFFE01C0C18303FFC00007F07FFF),
    .INIT_4E(256'h0003C1FFFFFFF000FFFFF0003FFF0003F0000000780FFE07E0000E03FFFFFFFF),
    .INIT_4F(256'h3FFFFFFFFFFFFFFFFFFFFFD03FFFF1FFFFF87FFFFFFFFFFFE0078103FC0FF000),
    .INIT_50(256'h01FFFFC003800307FFFFFFC003FFFFF001FFFF001FC0000001E03FF81F800038),
    .INIT_51(256'hE07F0C01E1FFFFFFFFFFFFFFFFFFFFFFC0FFFFC3FFFFF0FFFFFFFFFFFF803E00),
    .INIT_52(256'hFFFF81FC0007FFFF803F800C1FFFFFFF001FFFFFE01FFFFF00FFFFFFFFFFC3FF),
    .INIT_53(256'hFFFFFF3FFF81FE78079FFFFFFFFFFFFFFFFFFFFFFF03FFFF0FE07FC3FFFFFFFF),
    .INIT_54(256'h8FFFFFFFFFFFFF0FF8003FFFFF03FFC0703FFFFFFE007FFFFFC1FFFFFE07FFFF),
    .INIT_55(256'hFFFF3FFFFFFFFFFFFFFF07FFF03FFFFFFFFFFFFFFFFFFFFFFFFC0FFFFE3C003F),
    .INIT_56(256'hFFF840007E1FFFFFFFFFFFFE7FF180FFFFFE3FFFC7C1FFFFFFFC01FFFFFF3FFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F),
    .INIT_58(256'hFFFFFFC0FFFFF00001F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFC03FFFFC00003F1F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFF00000FC70007FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFE00007F00000FFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF80001FE00003F),
    .INIT_61(256'h0FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF000),
    .INIT_63(256'h0FFFFFC000FFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_65(256'hFFFFFFFFF03FFFFFC00FFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF80FFFFFFFFFFFFC001FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE03FFFFFFFFFFFFC03),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F800FFFFF),
    .INIT_70(256'h7E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_72(256'hFFFFFFFFF87C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFF0F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C003FFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF),
    .INIT_7D(256'hFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFF80E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F0FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003E3FFFFFFFF),
    .INIT_08(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60F),
    .INIT_0A(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F8FC03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C003FFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFF),
    .INIT_20(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_22(256'hFFFF7FC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF),
    .INIT_2D(256'hF81FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FE3FFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FE44FFFFFC8FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDFD63FFFFFB7FFFFFFFF),
    .INIT_34(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF661F137FFFFE),
    .INIT_36(256'h7C99E3FFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98),
    .INIT_38(256'hFFFFFFF017F8FF060E04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFD05F03FFF838F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF627F907FFFF66FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8FE79FFFFD8CFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F9E7FFFF3F3FFFFF),
    .INIT_41(256'hFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE3FFFF),
    .INIT_43(256'hFFFFCFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE7FF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF59FC9FF0FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97F847F0DFE23),
    .INIT_5B(256'h80FF67FD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC),
    .INIT_5D(256'hFFFFF980F171E23FCF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFF653E33F099F24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFC04FD43CC27E03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF257E18F32DFB27FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9BFC43CCA7F79FFFFFFF),
    .INIT_66(256'h017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9679C0F9A9E),
    .INIT_68(256'h9E0CBE3E7BC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_6A(256'hFFFFFFFFFFFE72FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INIT_70(256'h593FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80E),
    .INIT_72(256'hFFFFFFB3F934FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFE49E45FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFF96F914FFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43E051FFF8E7FFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60F804FFFE79FFFFFFFF),
    .INIT_7B(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFE51FFFF3),
    .INIT_7D(256'h3F943FFFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFCFE403FFF3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFF3F9D8FFFE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE3E7FFF9E7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCFFFFFF01FFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE0FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFCFF),
    .INIT_16(256'hFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_17(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF803FFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFF),
    .INIT_1A(256'hFFFFFFF9FFFFFFFFF0000FFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFF),
    .INIT_1B(256'hFFFEFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_1C(256'hDFFFFFFFFFFFFFFFE7FFFFFFFF07FC1FFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFF7FFFFFFFFFFFFFFF9FFFFFFFF1FFFE1FFFF3FFFFFFFFFFFFFFE7FF),
    .INIT_1F(256'hFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFCFFFFE7FFFCFFFFFFFFF),
    .INIT_21(256'h3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_24(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_25(256'h9FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFF87FFEFFFF7FFFC3FFFCFFFFCFFFFFFFFFFFBFFF9FFFFFFFFFFFFFFFEFFF),
    .INIT_28(256'hFF1FFFBFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFC7),
    .INIT_29(256'hFFF7FFFE0FFFFFC0FFF9FFFCFFFF07FFC0FFFF3FFF07FFFFF83FFE7FFFE7FFFF),
    .INIT_2A(256'hFFFF9FFFFFF83FFEFFFFF9FFFFFE0FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFDFFFF33FE0FF33FFEFFFF1FFFF9FFF33FFFCFFFE4FFFFFE47FF9),
    .INIT_2C(256'hC0FF9BFFE7FFFC3FF07FCC7FFBFFFFE3FFFFF83FFFF7FFE1FFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE7FFFFFFFFFFFFFFFFFFFF7FFFCCFF01FF07FF9FFFC7FFF87FFE0FFFF3FFFF3F),
    .INIT_2E(256'hFFCFFFE07F01FE3FFF9FFFF27F81FF3BFFEFFFFF87F81FFEFFFFDFFF83FFE7FF),
    .INIT_2F(256'hFCCFFF07FF0FFFFFFFFFFFFFFFFFFFFDFFFF7BFFFFF81FFFFFFF6FFFC0FFF83F),
    .INIT_30(256'hFE37FFCCFFFF3FFF03FFFFF8FFFE7FFFEDFFFFFE7FFF9FFFFEFFE0FFC1FFFF7F),
    .INIT_31(256'hFE07FFFDFFF3FFFC8FF99FFFFFFFFFFFFFFFFFFFF7FFFDCFFFFFCC7FFBFFFD9F),
    .INIT_32(256'hFFE7FFE07FF9FFFF33FFFCFFFCFFFFFFCFFFF9FFFF13FFFFF8FFFEFFFFF9FFFF),
    .INIT_33(256'hFFFFEFFFFFF3FFFFF7FFE3FFF77FE6FFFFFFFFFFFFFFFFFFFFDFFFF33FFFFF79),
    .INIT_34(256'hCCFFFFFCCFFF9FFF81FFE73FFCCFFFF3FFF39FFFFF39FFE7FFFC0FFFFFF1FFFB),
    .INIT_35(256'hFFFFF3FFEFFFFFBFFFFFCFFFFFDFFF1FFFC7FFCFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_36(256'hFFFFFDFFFF87FFFFF83FFE7FFF3FFFC9FFF23FFFCFFFCCFFFFFE67FF9FFFF1FF),
    .INIT_37(256'hFE7FFFEFFFFFFC07FFBFFFFEFFFFFF99FFFE7FFCFFFF1FFF1FFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFF7FFFF1FFFFFF1FFF9FFFDFFFF07FFE1FFFF3FFF83FFFFF83F),
    .INIT_39(256'h1FFFFFF1FFF9FFFFBFFFFFF03FFEFFFFFBFFFFFE07FFFDFFF33FF9FFF9FFFFFF),
    .INIT_3A(256'h3FE67FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFCFFFF),
    .INIT_3B(256'hFFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFFFFC7FFFE7FFE0FFE7),
    .INIT_3C(256'h9FFF87FF88FF99FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFE7FFFFFFF07FF0FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFF),
    .INIT_3F(256'hFFFFF9FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_40(256'hFEFFFFFFFFFFFFFFFFF9FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_43(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFEFFFFFFFFFBFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_4D(256'h79FFFFFF33FFFFF1FFFFFFFFE7FFE139FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFF3A4FFFFFF8C8FFFFFFF327FFFFFFC39FFFFBFE7FFFFFFFFBFFFFE),
    .INIT_4F(256'hF1FCFFFFF9E7FFFF3C9FFFFC03FFFFFFFB97FFFCFBF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFF83FFFFFFF3BFFFFFFE93FFFFFFF267FFFE003FFFFF),
    .INIT_51(256'hFCFCFFFFFFE007FFFF20CFFFFF787FFFF1C3FFFFFFC01FFFF9FDE7FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFCFFFFFFFD84FFFFFFE011FFF),
    .INIT_53(256'hFFFF203FFFF604FFFFFFF3B7FFFC01BFFFF9C27FFFF247FFFFFF3F7FFFC7E000),
    .INIT_54(256'hFFFC0FFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FC3FFFFFFF3FFFFFFF230FFF),
    .INIT_55(256'hFFFC7F1FFFFFF480FFFFD943FFFFFFCE1FFFF2507FFFE401FFFFE1DFFFFFFCF9),
    .INIT_56(256'hFFFFFFF3E7FFE61FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE450FFFFFF8007FF),
    .INIT_57(256'hFFFFE1FFFFFFFC007FFFFFC001FFFF6D1FFFFFFF38FFFFC961FFFFD28FFFFFC3),
    .INIT_58(256'h007FFFF710FFFFFFCFDFFF3A7FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD3FF),
    .INIT_59(256'hFFFF8A4FFFFFFF87FFFFFFF8FFFFFFFFC93FFFFDB4FFFFFFFCF7FFFF05DFFFF8),
    .INIT_5A(256'hFC003FFFFDA5FFFF803FFFFFFF3E7FF9ECFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFCA13FFFFFFE1FFFFFFFB9FFFFFFFD267FFFF6DBFFFFFFF3CFFF),
    .INIT_5C(256'hFFFFCF1FFFF18C7FFFF491FFCF1C3FFFFFFC01FFE7B8F93FFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFCF2C0FFFFFFF87FFFFFFC001FFFFFF019FFC7D867FF),
    .INIT_5E(256'hFF0F7D9FFFFFFF3E7FFFCF0FFFFF0247FF3E247FFFFFF3F7FFFEFBCE7FFFFFFF),
    .INIT_5F(256'h3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39B03FFFFFEE4FFFFFFFFDFFFFFFFF267),
    .INIT_60(256'hFFFFFE019FFE3CFE7FFFFFC003FFFF3D87FFFC3DBFFCFE1FFFFFFFCF9FFFF3FE),
    .INIT_61(256'h007FFFCFE1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E4FFFFFF399FFFFFFFF7F),
    .INIT_62(256'hFFFFFFFC7FFFFFFFE67FFDF1F9FFFFFF0007FFFC33BFFFFC7CFFF9FC1FFFFFFF),
    .INIT_63(256'hFF0FFFFFFCFDFFFFBFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F3FFFFFC0F3),
    .INIT_64(256'hFFFFFFFFF3FFFFFFF3FFFFFFFFD9FFFFCFFFFFFFFFFFFFFFF9CFFFFFFBFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_03(256'hFFFFFFFFE7FFFFFFFFFFFFC7FFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF1FFFF3FFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFDFFFFF7FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFEFFFFCFFFFFFFFFFFFFFF9F),
    .INIT_08(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFE),
    .INIT_09(256'hCFFFE3FFE1FFC3FFFFDFFFFFFFFFFFFFFFFFF9FFFF3FC1FFFFFFFFFF3FFFFFFF),
    .INIT_0A(256'hFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFBFFF0FFFB3FF27FFFF7FFF87FC7FFFFD7FFFE7FFF87E07FFFFDFFF),
    .INIT_0C(256'hFFFFFF3FFFF3FFF0FFFFF0FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFCFFFD9FFCCFFF9FFFFDFFFECFF1FCFFFEFFFF9FFFECFC),
    .INIT_0E(256'hFE7FFFD3F9FFD7FC7FFFDFFFD3FFFFC1FFFF9FFFC7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFBFFF87FFFF7FFFB3FC3F1FFC3FF),
    .INIT_10(256'h2FC7FE0FFFFDFFFE0FE7FC1FF5FFFF3FFFEFC07FE7FFFE7FFE4FFC1FF0FFFFFF),
    .INIT_11(256'hFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFC7FFE7FFC9FFFFDFFFE3FF),
    .INIT_12(256'hFF7FFF8FFC9FFFF9FFFFE7FFF93FDFFFFFDFFFFDFFFC3F01FE1FFFF9FFF9BFF0),
    .INIT_13(256'hE7FFF0FFEFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFCFFF67FF),
    .INIT_14(256'hFF9FFD9FFFFDFFFCFFE07FFFEFFFFF9FFFCEFF3FFFFF7FFFF3FFF0FFFFF07FFF),
    .INIT_15(256'hFFFFCFFFFF9FFF83FF9FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBFF),
    .INIT_16(256'hFFF3FFE67FFB3FF27FFFF7FFF33FCFFFFF9BFFFE7FFF33FCFFFFFDFFFFCFFF9F),
    .INIT_17(256'hFFFF7FFE7FFFFE7FFFFE7FFE6FFF3FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFCFFFC3FFE0FFE3FFFFDFFFECFF3FFFFE0FFFF9FFFE0FFBFFFFF7),
    .INIT_19(256'h7FEFFFFFDFFFFCFFFDBFFFFC9FFFF9FFF99FFCFF9BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFBFFF0FFFFFFFFFFFFF7FFF87FEFFFFFC7FFFF7FFFC),
    .INIT_1B(256'hFFFF9FFFFFFFFFFFFF7FFFF7FFF0FFFFF07FFFE7FFE4FFF3FE67FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFE7FFE00007FFFFFFFFFCFFFE7FFFFE3FFFF9FFFC7FFCFFCBFFF),
    .INIT_1E(256'hFF3FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF7FFFF),
    .INIT_1F(256'hFFFFDFFFFFF003FFFFFFFFFDFFF80201FFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFF),
    .INIT_20(256'hFFF9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFF7FFFFFC10FFFFFFFFFE7FFFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_23(256'hFFFFFCFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF3FF),
    .INIT_24(256'hFFFFFFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hE6EFFFFFFFFFF9D9FFFFE7FFFFFEFFFFFFDE7FFFFFFEFFFFDFF9FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6EFFFFEFFFFFFFFFE5FFFFFFF),
    .INIT_2A(256'hFB7FFFFFFFD33FFFFFFFFFE12FFFFF9FFFFFFB03FFFF79FFFFFFF007FE01E007),
    .INIT_2B(256'hFFFF1FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813800FF103FFFFFF),
    .INIT_2C(256'hE65FFFFFFFECFFFFFFFC01FFFFFFFFFF80BFFFFE7FFFFFE61FFFFD27FFFFFFFC),
    .INIT_2D(256'h9FFFFFFFF3FFFEFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE05FF3FF),
    .INIT_2E(256'hFFA5FFDFFFC97FFFFFFF3BFFFFFFFE7FFFFFFFFFFE93FFFFF9FFFFFFCB7FFFD4),
    .INIT_2F(256'hFC8DFFFF107FFFFFFDCFFFFBF371FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFE84FF7FFCA5FFFFFFF8E7FFFFFFE05FFFFFFFFFFA49FFFE67FFFF),
    .INIT_31(256'hFFF81FFFFFF303FFFD00FFFFFFE003FC0079C7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFB93E1FFF313FFFFFFC00FFFFFFFB91FFFFFFFFFE767),
    .INIT_33(256'hFFFFFF9DBFFFFE7FFFFFE60FFFF507FFFFFFF8FFF001E31FFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE64F17FFE64FFFFFFF399FFFFFFE45FFFF),
    .INIT_35(256'hFFF993FFFFFFFFFE06FFFFF9FFFFFFCB7FFFD49FFFFFFFE3FFFEFF017FFFFFFF),
    .INIT_36(256'h41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813CDFFFC97FFFFFFF77FFFF),
    .INIT_37(256'hFF7C8FFFFFFFE04FFFFFFFFFF81BFFFFE7FFFFFD8DFFDF127FFFFFFF27FFFBF8),
    .INIT_38(256'hFC9FFFEFED07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE24FF7FF985FFFF),
    .INIT_39(256'hFFF393FFFFF8F3FFFFFFFF993FFFFFFFFFE00FFFFF9FFFFFF393FE1841FFFFFF),
    .INIT_3A(256'h6F07FFFFFFE73FFFBF269FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FD),
    .INIT_3B(256'hFFFFEE0FF7FFE66FFFFFE7CFFFFFFFFE64FFFFFFFFFF9D3FFFFE7FFFFFE64FF8),
    .INIT_3C(256'hFFFFC99FE39CCFFFFFFE3E7FFE3F8B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFF993FDFFFC9BFFFFF9F9FFFFFFFFF89FFFFFFFFFE76FFFF39FF),
    .INIT_3E(256'hDBFFFC007FFFFF867FFE07FFFFFFF9FCFFF8FF3DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFE26FF7FFF8F7FFFFF3E3FFFFFFFC07FFFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFF77FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFCFFFFFFFFFFFFFF3FFE3FFFFFFFFFFFCFFFFFFFFF802FFFFFF3FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_55(256'hFFFFFBFFFFFF3FFFFFFFFFFFFFCFFF8FFFFFFFFFFFF3FFFFFFFE00003FFFFCFF),
    .INIT_56(256'hF03FFFF3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFEFFFFFFCFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFCFFFFFFFE07F),
    .INIT_58(256'hFFFFFF1FFFFC7FFFCFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3F),
    .INIT_5A(256'hFFFFFFFCFFFFFFFDFFFFFCFFFF3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_5C(256'hCFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF7F),
    .INIT_5F(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFCFFFF),
    .INIT_60(256'hFFFFF1FC0FFFFE0FFFFCFFFCFFFFFFF8FFFF3FFFCFFC7FFFFFFFFFCFFFFFFFFF),
    .INIT_61(256'h3FFFC7FFCFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_62(256'hFFFFFFFEFFFFFFC7F9FFC3F83FFFF3FFF1FFE1FFE1FFFCFFFE1FE0FFFFF1FFFF),
    .INIT_63(256'hFFFFC3FFFCFFFE0FFE1FFF0FFFDFFFF7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFBFFFFFF3FE7FE07E7FFFFCFFFC3FF87FFF7FFF3FFF87FC3),
    .INIT_65(256'hCFFFFCFFCFCFFE4FFFF3FFFBBFFB3FFD3FFF7FFF0FFFFE1FFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFCFFCFFFBFCFFFFF3FFF3FFFCFFF1FFF),
    .INIT_67(256'hFC3FF07FFF3FFF83FC3F3FFD9FFFCFFFF8FFEFFFE6FFFDFFFC9FE3F33FFFFFFF),
    .INIT_68(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF3FF3FFFFFBFFFFCFFFCFF),
    .INIT_69(256'hFFF3FFF3FFE4FFCDFFFCFFFE4FE6FCFFF07FFF3FFF83FF8FFFCFFFF7FFE67F07),
    .INIT_6A(256'hDFFFD9FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFCFFEFFFFFE7F),
    .INIT_6B(256'hFBFFFFF9FFFFCFFFCFFF3FFF3FFFF3FFF3FF9FFFFF93FFFCFFFE6FFE3FFF3FFF),
    .INIT_6C(256'hFBFFF9FFFF7FFF67FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF3F),
    .INIT_6D(256'hCFFFFFFCFFE7FFFFE7FFFF3FFF3FFCFFFCDFFFCFFFCEFEFFFFFEE7FFF3FFFBBF),
    .INIT_6E(256'hFFCFFFE4FFECFFE6FFFDFFF99FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF3FFFFFFFFF9FFFFFDFFFFCFFFCFFFB3FF07FFF3FFF93F93FFFFB9F),
    .INIT_70(256'hF0FFFFE4FFFF3FFF87FF93FF9BFFF7FFF77FFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFF3FFFFFFE1FFE3FFFCFFFE1F),
    .INIT_72(256'hFFF3FFFFFFFFFFFFC3FFFCFFFF1FFF1FFF0FFFDFFFC1FFFF83FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE7FFF7FFF8FFFFE1FFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF8000FFFFFFFFFFF3FFF),
    .INIT_76(256'hFFFFFCFFFFFFFFFFFFFFFF3FFFFFE00FFFFFFFFFCFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_77(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFE0003FFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFC03FFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_7A(256'hFFF3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFCFFFF),
    .INIT_7B(256'hFFFFF3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFF),
    .INIT_7F(256'hFFFFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (I13,
    I1,
    clka,
    addra);
  output [0:0]I13;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I13;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF7B7FFF3FFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFF99FFEFFFFFE7F7FFFFFF3FFFE7F3FFFFFFFFF2FFFFFFE03FFFFFF),
    .INIT_08(256'hF9CFFFFFFFDC1FFF8FFFE67FFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFA67FFBFFFFF9F9FFFFFF81FFF9FC03FFFFFFFCBFFFFF),
    .INIT_0A(256'hFFF67FFFFFEFBFFFFFFF537FFE7FFF9BFFFFFFFFFFCA9FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FE7FFFFE7E7FFFFE08FFFCFFECFFFFF),
    .INIT_0C(256'h13F3BFFFFFFF9CFFFFFE00FFFFFFFD4DFF99BFFE43FFFFFFFFFF087FFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE67801FFFFF801FFFFF937FF1),
    .INIT_0E(256'hFFFE407FFC7FEEFFFFFFFC73FFFFF9FBFFFFFFF507FFE7FFF93FFFFFFFFFFC01),
    .INIT_0F(256'hFFFFFFE137FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99E4D3FFFFE7E7F),
    .INIT_10(256'hFFFFFB0DFFFFF923FFFBF91BFFFFFFE007FFFFE00FFFFFFFD79FFF9FFFE6FFFF),
    .INIT_11(256'h7FFF91FFFFFFFFFF826FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE67936),
    .INIT_12(256'hFFFF81E403FFFFEC17FFFFE48FFFEFE467FFFFFF9CCFFFFFC07FFFFFFF4EFFFE),
    .INIT_13(256'hFFFD00FFC03FFE03FFFFFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFE67923FFFFFB6DFFFFF903FF807F37FFFFFFFFBFFFFFFD9FFFF),
    .INIT_15(256'hFFF800FFFFFFF46FFFE7FFF807FFFFFFFFF861FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFE99E4DFFFFFEDB7FFFFE4C7FFE7F29FFFFFFBE07FF),
    .INIT_17(256'hFFFC79FFFFFFFD9FFFFFFFD19FFF9FFF66DFFFFFFFF86223FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000923FFFE3B65FFFFF935FFFBF9B3FF),
    .INIT_19(256'hFFEFE6E7FFFFF3E7FFFFFFF77FFFFFFF727FFE7FFD9BFFFFFFFFE1C89FFFFFFF),
    .INIT_1A(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BE02FFFFA67B7FFFFE4DB),
    .INIT_1B(256'h9FFFFFB37FF11F99CFFFFFCFC3FFFFFFDCFFFFFFFCCCFF98DFF26FFFFFFFFF8F),
    .INIT_1C(256'hFFFFFFFF7C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E7909FFFE38F),
    .INIT_1D(256'h4F3FFFDE3E7FFFFFFDFFC007E7FFFFFF9F0FFFFFFF38FFFFFFF11BFE003FC19F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C6),
    .INIT_1F(256'hFFFFFFFFDFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFDFBFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF3FFFFFFFFFFFF81FE1FFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFF),
    .INIT_2C(256'hFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFC7FFE3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FF),
    .INIT_2F(256'hFF07FFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_30(256'hFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_31(256'h3FFFFFFFFFF007FF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFCFFFFFFFFFF8F0FFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFF),
    .INIT_35(256'hFFDFFFFFFFFFFFFFFFF3FFFFFFFFFE671FF3FFFFFFFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFFFB8E7FCFFFFFFFFFFFFFFFFFF3),
    .INIT_38(256'hFFFFFFFFCFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFE7FF),
    .INIT_39(256'hFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFE3FFF3FFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_3B(256'hF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFC),
    .INIT_3C(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_3E(256'hFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF9FFE7FFFFFE0FFE7FF9FFFFFF07FFF7FF87FFF8FFFE1),
    .INIT_40(256'hFFFC8FFF83FF3FFFFFFFFFFFFFFF3FFE07FFF3FFFF7FFFCFFFFFFEFFFBFFFFFC),
    .INIT_41(256'hFF03FCFFC1FFFFFFFFFFFFFFFFFFFE7FF9FFFFFF91FF9FFE3FFFFFC9FFFDFFCC),
    .INIT_42(256'hF3FFF7FF3BFFF33FFCCFFCFFFFFFFFFFF9FFFCFFF01FFF87FFF87FFF3FF81FE0),
    .INIT_43(256'hFCFFF67F91FC1FF1FF23FFFFFFFFFFFFFFFFFFF9FFE3FE03FCE7FE7FF87F80FF),
    .INIT_44(256'hFFEFFE03FE0FFFCFFE7FFFCFFFF3FFF3FFF1FFE97FE3FFF3FFE5FFFCCFFFC9FF),
    .INIT_45(256'hFBBFFE73FFF3FFF9FEE7F9FFC3F9CFFFFFFFFFFFFFFFFFFFE7FFA7F80FF1FFF9),
    .INIT_46(256'hFFFFE3FFE7FFBFFFFFF33FFF7FF8FFFF1FFFE3FFCFFFC7FF00FF87FFCFFFCFFF),
    .INIT_47(256'hFF3FFF3FFFE0FFF9FFFFCFFF07FC1FE7FF3FF3FFFFFFFFFFFFFFFFFFFF9FFE4F),
    .INIT_48(256'hFFFE7FF93FFFFFC7FF9FFE7FFFFF9FFFFDFFCFFFFCFFFF1FFF3FFF1FFFFFFE7F),
    .INIT_49(256'hFFFFFFF9FFFCFFFE7FFF33FFF3FFFF3FF89FE07FCFFCFFC7FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFF9FFC07FFFFF8FFE7FF9FFFFFE7BFFF7FF3BFFF7FFFCFFFCFFFF),
    .INIT_4B(256'hF31FF3FFFFFFFFFFE7FFF3FFF9FFFCEFFFE7FFFCFFE7FF39FF3FF3FF8FFFFFFF),
    .INIT_4C(256'hFF1FFFFFFFFFFFFFFFFFFFE7FF83FFFFFF3FF9FFE7FFFFFCCFFFDFFCCFFF9CFF),
    .INIT_4D(256'hF83FFF03FFE0FFCFFFFFFFFFFF9FFFCFFFE7FFF33FFFCFFFF3FF9CFCE7FE7FCF),
    .INIT_4E(256'hF9BFF9FF3FF23FFFFFFFFFFFFFFFFFFF9FFE7FFFFFC07FE7FF9FFFFFF07FFF7F),
    .INIT_4F(256'hFFF3FFFDFFFBFFFE3FFF87FF3FFFFFFFFFFE7FFF3FFFCFFFC0FFFF9FFFCFFE63),
    .INIT_50(256'h3FFF3FFC1FE0FFE7FCFF80FFFFFFFFFFFFFFFFFFFE7FFFFFFFFF97FF9FFFFFFF),
    .INIT_51(256'hFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFFFF9FFFCFFFF3FFF87FFE0),
    .INIT_52(256'hFFFFFFFFC1FFFCFFF8FFC7FFFFFFFFDFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FFFF),
    .INIT_54(256'hFFFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_55(256'hFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFF3FFFDFFFFFFFFFFFFFDFFFFFF90211FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3F),
    .INIT_58(256'hFFFFFFFCFFFFFFFFFFFFFFFCFFFE3FFFFFFFFFFFFF3FFFFFC00003FFFFFFFFFF),
    .INIT_59(256'hE00007FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FFF8FFFFFFFFFFFFFCFFFFFF80001F),
    .INIT_5B(256'hFFFFFFFFFF9FFFDFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFF7FFFFFFFFFFFFF3FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFDFFFFFFBF),
    .INIT_65(256'hE7FFF000FFFFFFFFFFFF980FFFF8F27FF1FFFFFFCFFFFFF4FFFFFFFFFFE040FF),
    .INIT_66(256'hFFFFCC7FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFEFB3FFFCFFFFFFFF8CFFFC3FFFF),
    .INIT_67(256'hBFFE4FFFF38FFFC3F3FFFFFFFFFFFE4D3FFFF049FFE043FFFF3FFFFF99FFFFFF),
    .INIT_68(256'hFE67FFE007FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF06CFFEF3FFFFFFFF3),
    .INIT_69(256'h07FFFFF80EFFF13DFFCF19FF800FFFFFFFFFFFF834FFFFF803FFF927FC007FFF),
    .INIT_6A(256'h9FF9F9FFFFF3CFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE4AFFFFFC37FF00),
    .INIT_6B(256'hFFF037FFC9FFFFFFE783FF8007FFFE7FFE773FFFFFFFFFFFC053FFFFE49FFFE4),
    .INIT_6C(256'hF9907FF3927FF673FFFF8F9FFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFF001FF),
    .INIT_6D(256'hFFFFE3FFFFF81B1FFF33FFFFFF9E03FFB39FFF00FFF28CFFFFFFFFFFFFB90FFF),
    .INIT_6E(256'hFFFE053FFFE049FFC049FFF9EFFFFC013FFFFFFFFFF21FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFE7FFFFF90CFFFCE7FFFFFE65BFFCC27FFCF1FFE013FFFFFFFF),
    .INIT_70(256'hCFFFFFFFFFFFF810FFFFE927FFC927FF84FFFFE3CEFFFFFFFFFF193FFFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFCFFFFFE587FF801FFFFFF99EFFF909FFF003FFB1),
    .INIT_72(256'hFFCF67FE873FFFFFFFFFFFFBD3FFFFA09FFF241FFC93FFFFF01FFFFFFFFFFCE6),
    .INIT_73(256'hFFFFFFE39CFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF960FFE463FFFFFE6FBFFE137),
    .INIT_74(256'h910FFFC4DFFF3CFFF0DCFFFFFFFFFFCF034FFFFEC03FFCC27FE667FFC7CE7FFF),
    .INIT_75(256'hFF1F3FFFF3FFFFFFFE79FFFFFFFFFFFFFFFFFFFFFFFF3FFFFE4B1FFF387FFFF3),
    .INIT_76(256'hFCE7FFFF8F700FFB133FFCE3FFE003FFFFFFFFFE18003FFFFB41FFF33BFF19CF),
    .INIT_77(256'hCE7FFCE79FFCFE7FFF8001FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF92E7F),
    .INIT_78(256'h7FFFE61BFFF39FFFFF3CE73FE060FFF3CFFF1FCFFFFFFFFFF873047FFFCC27FF),
    .INIT_79(256'hFFFF39CFFF3CFFFF867FF9F83FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_7A(256'hFFFFFFC019FFFF9827FCCC7FFFFCF0FFFF843BFFC73FFC003FFFFFFFFFE3E09F),
    .INIT_7B(256'hFFFFFF877FFFFEF79FFCFBFFFF3FFFFFF1FFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF81FFFFFE79FFFFF1FFFFFFE7FFFE7DE7FF1CFFFBFEFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I13}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    O1,
    clka,
    addra);
  output [1:0]DOADO;
  output O1;
  input clka;
  input [17:0]addra;

  wire [1:0]DOADO;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFE1FFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF16FAFFFFFFFFFFEFFBFEFFFFFFBFFFFFFF),
    .INIT_21(256'hE7FABFFFFFFFFFFE3FFFFFFFFFFFFFD2FFFFFFFFEBFFFFFBFFFFF8FF9FFFFFFF),
    .INIT_22(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFE5ABFFFFFFFFFFF),
    .INIT_23(256'hFFAFFBFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFBFFFFFEFF5FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFF3FFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_26(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF),
    .INIT_29(256'hEFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2B(256'hFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF6BFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF),
    .INIT_33(256'hFFFFFFFFBFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFE7FFFFFFFFDFFFFFFE1FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFC6FFFFFFFFFFFFFFFFFFBFFEFFFFFF),
    .INIT_36(256'hFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFE2FFFFFFFF73FFFFFFFFFFFC5CFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF0FFFFFFF968FFFFFFF9BFFFFFFFE53FF),
    .INIT_39(256'hFFFEFFFFFFFFCCFFFFFFFFFAFFFFFFE3FFFFFFFFFFFFFFFFFFFFF55BFFFFFFFF),
    .INIT_3A(256'hFFFFBFFFFFFFF4BFFFFFFDFFFFFFE3FFFFFFCFFFFFFFFFFFFFD4FFFFFFF9FFFF),
    .INIT_3B(256'hFFFFC107FFFFFF40D7FFFFE2FFFFFFFF41FFFFFFFFFFF450BFFFFFFFBFFFFFDB),
    .INIT_3C(256'hFFFFFFFD001FFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF6BFFFFFC602FF),
    .INIT_3D(256'hFFFFE083FFFFFE3FFFFFFF07FFFFFFF00AFFFFFFE807FFFFFE3FFFFFFFFFE7FF),
    .INIT_3E(256'h8FD3FFFFFFE3FFFFFD03FFFFFFFFFFF40FFFFFFFFAFFFFFD3FFFFFF83FFFFFFF),
    .INIT_3F(256'hFFFFFFBBFFFFFC0EAFFFFFFC5E0FFFFFF5F57FFFFE2FFFFFFF998BFFFFCFFFFF),
    .INIT_40(256'hFFFFD3FFFFFFFF6BBBFFD64FFFE6E9FFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFF),
    .INIT_41(256'hFFE1FFFFFF83FFFFA9EAFFFD76BFFFFFEFFFFFFFCA47FFFFFE180FFFFFFF6C2F),
    .INIT_42(256'hFFFFFC7CBFFF5A8FFFF0FB7FFFFFF33FFFFFD13FFE559AFFFC7E1FFFFFFDAFFF),
    .INIT_43(256'hFFBFFEFFFFFFFFFFFFFFFFFFF7BFFFFFF0FFFFFFFFFCA5FFFFFFFEB3FFFFE2FF),
    .INIT_44(256'hFFFFD3FFFFFFFFEAD3FFFFFE3FFFFFFFD2FFFFF000FFFE626FFFFFFFFFFFFFFF),
    .INIT_45(256'h5FFFE2F3FFFFFFC3FFFFFEBFFFFFFDDBFFF8001FFFF6D1FFFFFF7FFFFFF0F93F),
    .INIT_46(256'h1FFFFFFE583FFFFE0FFFFFFFC7E3FFFF4CFFFFA1FFFFFFFFFBFFFFFDB4FFF8FA),
    .INIT_47(256'hFC5EFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFCFFFFFFFF4FFFFFFFE49),
    .INIT_48(256'h3FFFFFF7FFFFFF992FFFFFFFDAFFFFFFFC03FFFFFFE3FFFFFFFC1FFFFF9657FF),
    .INIT_49(256'hFFFBBFFFFFEDFFFFC603FFFF6FBFFFFFFDBFFFFFD51FFFFFEF3FFF6C93FFFE0C),
    .INIT_4A(256'hBFFFFFFD1FFFFFFFF1E1FFFFFF4392FFFFE2FFFFFFF0777FFFFFFFFFFF4FFFFF),
    .INIT_4B(256'hFFFFFFF6FFFFFFFFFFFC2EDFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFDF3FFFFFFFFFF8B53FFFFFF4FFFFFFC03FFFFFFF83FFFFFFFE5FFFFFFFE3F),
    .INIT_4D(256'hF7FFFBFFFFFFF96FFFFFFF77FFFFFDFFFFFFFFFFFFFCAFFFFFFFFBFFFFFD363F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF6BFFFFFFF17FFFFFF93F1FFFFFFC7F3FFFFE0FFFFFFF43),
    .INIT_4F(256'hFFFFFFF8BFFFFFFFF3FFFFFFFFFFFFFFFFFFFFC3EFFFFFFFFFFFFFFFFFFBFFEF),
    .INIT_50(256'hBFFFFFFFFFFFFF478FFFFD070FFFFFFFFFF6FF0FFFFFE3FFFFFF66BFFFFFFC3F),
    .INIT_51(256'h8F47FFFFE1FFFFFFFD743FFFFFFFFFFEACBFFFFFFA7FFFFFEAFFFFFFFFFFFFE3),
    .INIT_52(256'hFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFBFFFFFFFFCBFFFFFFF1E0FFFFFF),
    .INIT_53(256'h7FFFFFFAFDFFFFFFD3F7FFFFFF87CAFFFFFD2FFFFFFFFFFFFFFFFFFFFF6E3FFF),
    .INIT_54(256'hFFFFBFFFFFFFFFFFFF5BFFFFFFE3FFFFF1073FFFC4D8FFFFFFFFFF9FAAFFFFFF),
    .INIT_55(256'hFCFFFFFFFE08AFFFFFFA783FFFFE2FFFFFFF9653FFFFFFFFFF1203FFFFFFEBFF),
    .INIT_56(256'hFFFFFFFFFFFFE58FFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_57(256'hFFFFFFFFFE697FFFFFF8FFFFFF2B8FFFFFFF3E1FFFFFFF2D2FFFFFF7FFFFFFFF),
    .INIT_58(256'hFFFFF9863FFFFFF27FFFFFC7FFFFFFFFFFFE951FFFFFFDFFFFFFD3FFFFFF87FF),
    .INIT_59(256'hFFFFFFFFFFFEBFFFFFFFE7FFFFFFFB1BFFFFFFDDEFFFFFE1FFFFFFFC01FFFFFF),
    .INIT_5A(256'hE98BFFFFFE3FFFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFFFFFFBFFEFFFFFFFF),
    .INIT_5B(256'hE3FFFFFDBFFFFFF6BFFFFFFFFFFFE01FFFFFFF2FFFFFF834BFFFFFF4CBFFFFFF),
    .INIT_5C(256'hFE2FFFFFFFFAEFFFFFFFFFFFFFFFFFFFFFA7FFFFFF1FFFFFFFFFFFF041FFFFFF),
    .INIT_5D(256'hFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF3FFFFFFFFCFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_5E(256'hC17FFFFFFFE2FFFFFFFFC5FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFF5FFFFFFFFE3FFFFFFFFFFFFFBFFFFFFFFFFFFFEBFFFFFFF7FFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFF),
    .INIT_66(256'hF1D76A3B83FFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_68(256'hBFFEFFFFFFFFFFFFFFFFFFF4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2FFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFDFFFFFFE400000007FFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFF53FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF69EB35983FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0200)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (I3,
    clka,
    addra);
  output [3:0]I3;
  input clka;
  input [17:0]addra;

  wire [3:0]I3;
  wire [17:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFBE6BFFFFFFFFFFFFFFFFFFFF62EFFFFFFFFFE5DFD6F),
    .INIT_01(256'hFFFFFFFFFFFFF29FFFFFFFFFFFFD1BFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFCE86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3DFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFD7FFF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFEAFF30EFBED14FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF702FFFFFFFFFF50CF30FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hE00DFFFFFFFFFFFFFFFFFFFFFFF20111100FFFFFFFFFFFFFFFFFFFFFFD0250AF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFE00EFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFD3CFF906FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30B02FFFFFFF),
    .INIT_0B(256'hFFF10EFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90033443334BFFFFFFFFFFFFFF00),
    .INIT_0D(256'h411550910FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFF),
    .INIT_0E(256'hFFE26A0BF70EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202),
    .INIT_0F(256'hF905DDD10FFFFFFFFFFFFFFFFFFFFFF30C90DFFFFFFFFFFFFFF20EFF60EFFEFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF129701BA21FFFF18FFD02FFF57FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF903F03FFFFFFFFFFFFFFFFFFFFFFE4FFFFFF10F),
    .INIT_12(256'h21DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF502443014441BF),
    .INIT_13(256'hFFFFFFFFFFD4476566657EFFFFFFFFFFFFFF60AFF21EFFFFFFFFFFF401433333),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90237EFF1036FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFF407CF70BEEEDEFFFFFFFFE3232333333412FFD34102420320AFFFFFFFFFFF),
    .INIT_17(256'hAB00FFF6002322343201FFFFFFFFFFFFFFFFFFFD0154500FFFFFFFFFFFFFFFFF),
    .INIT_18(256'hBEF02EEEECFFFFFFFFFFFFFFFFF20043444202FFFFFFFFFFFFFFFFFFFF01AB89),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF91AE03E5BFFFFFFFFFFFFFFFFFFFFFFFFFFC03),
    .INIT_1A(256'hFFFFFF6067A02FF31FFFFFFFFFFFFA07FFFFC5FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFF400168519F74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBF),
    .INIT_1D(256'hF42CCCDB9CFFFFDEFB0EFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFC07FFF20FFFFFFFFFFFFFFFFFFFF7666610356324FFFFFFFFFF),
    .INIT_1F(256'hFF10EFEDFF40EFFFFFFFFFFFFFFFFFFF02FFFFFF00FFFFB0AF21F82D209FFFFF),
    .INIT_20(256'h40288720AFFFFFFFFFFFFFFFFFFFFFFFFFFB655630156522FFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFA09FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFE8DFFFFFFFFEFEFFFFFFFFF2015220521089EFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF701F1504FFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFF57FF10FFC1DFFFFFFFFFFFF434555624FFFF1085059408A5),
    .INIT_26(256'hFFFFFF0043443400FFFFFEEF10A01FC2DFFFFFFFFFFFFFFFFFFE0398C00FFFFF),
    .INIT_27(256'hFFFFFFFFFFB3FF705FF35FFFFFFFFFFFFFFFFFFFF2BF10FFF11EFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04CEE40AFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h322444328FFFFFFFFFF32D0410B1022AFFFFFFFFFA09FFD00FFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40143),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF10353401F100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hEFFFFFFFFFFFF45FDEEDFEFFFF5454AAB995543FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hA2B26FFFFFFFFFFFFFFFFFF92915ACB40CEDFFFFFFFFFFFFFFFFFF107F00E801),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFD10FABF3DFFFFFFFFFFFFFFFFFF4299AA9A00FFFFFFFF30),
    .INIT_2F(256'hFFFFFFFFFFFFC0266520AFFFFFFFFFFFFFFFFFFFFFFFFFFF600F205E00BFFFFF),
    .INIT_30(256'hE51FFFFFFFFFFFFC0AFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC998970061576DFFFFFFFFFFFE902E0),
    .INIT_32(256'h8702F32DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFF),
    .INIT_33(256'hFF106767506FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8510),
    .INIT_34(256'h3420251226FFFFFFFFFFFFFFFFFFF70000F10FFFFFFFFFFFFFF227666724FFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF54DEDE9910FFFFFFFF40EF00BFFFFFFFFFFFFFFFFFF302),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFC20007909FFFFFFFFFFFFFFFFFFFFFF1620B00FFE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04DCE40AFFFFF),
    .INIT_38(256'hFFFFFFFFFFE1911702FFFFFFFFFFFFFFF601FCE41FFFFFFFFFFFFA061BFDFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41FF01F90FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFF606019FFFFFFFFFFFFFFFD7FFFFFBAFFFFFF20EEEEB03FFFFFFFFFFFFFFF),
    .INIT_3C(256'h20FFFF30EFA09F04FFFFFFFFFFFFFFFFFFFDCBEE60B20CEFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h5006EFFFFFFFFFFFFFFFFFFFFFF00F20E307FFFFFFFFFFFFFFFFFFFF00888A11),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFD0154510AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_3F(256'hFFFFFFF000FFF41FFFFFFFFFFFFE09B106FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F01F10DFFFFFFF),
    .INIT_41(256'hF710AFF50720A900AC017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFB),
    .INIT_42(256'h04333305FFFFFF408989504FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFA00DFFF103410FA08FFFFFFFFFFFFFFFFFFFFFD0490511CFFFFFFFFFFFFF0),
    .INIT_44(256'h00EF10FF00FFFFFFFFFFFFFFFFFFFF00FFFF2150FFFF3244300424208FFFFFFF),
    .INIT_45(256'h3B8B308EDFFFFFFFFFFFFFFFFFFFFFFFFFFF10F02208FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFF03FF9002CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD104FFE3BA0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF901FF01FF00FFFFFFFFFFFFF908095100EFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0330FFDA924A12F5A00FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFE700FA0EF2005FFFFFFFFFFF10FFFFF04FFFFFF304445304FFF),
    .INIT_4B(256'hFFFF00FFFF30D05FFFFFFC400EFFFFFFFFFFFFFFF700BFFFFFFF80CB00FFFFFF),
    .INIT_4C(256'hFFFFFFFEC008F05F9003DFFFFFFFFFFFFFFFF404FF10FFD01FFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF30808F80150125210344FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h1FFD01FFFFFFFFFFFF01F00FE2002FFFFFFFFFFF04FFFF80006FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF0),
    .INIT_50(256'hFFFFFFFFFFFFF0111FFFC00CE007FF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFF20EEDEC03FFFFFF30EFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hCFFFFFFFFFFFFFFD01FFFEFFFF6000407FFFFFFFFFFFFFFFFFB100DF70EFFA00),
    .INIT_53(256'hFFFFFFFFFFF30FFF10EEFA03FFFFFFFFFFFFFFFFFF109A9A10F20FFFF8101500),
    .INIT_54(256'hF3030BFFFF7225F009FFFFFFFFFFFFFFFFFFFFFFFFFFF3005FF03FFF208FFFFF),
    .INIT_55(256'hD10EFFFFFFFFFF0195DFFF306FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD06FFF00FCFB04FFFFFFFFFE10CFD02FF),
    .INIT_57(256'h104F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFF),
    .INIT_58(256'h306767403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF911CFFC00DFFF),
    .INIT_59(256'h001CF408FFFFFFFFFFFFFFFFE53FFF9002DFEEFFFFFFFFFFF108656404FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF00667700FF03FFA006FF9002AFFFFFFFFFFFFF708FD10110),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFF92AFFF0029FFCFFFFFFFFFFFFFFFFFECFFF2004FF82EF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF216FFFE002AFF62017FFFFFF),
    .INIT_5D(256'hFFFFFFDFFFF0012FFE8FFFFFFFFE003FFFA01CFFFFFFFFFFFFFF0002AFFFFEFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BFFFFF7378BFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFF109FFFFFFFFFFFFFFF31DEEDE06FFFFFF73EEFFB28FFFFFFFFFFFFFFFFF),
    .INIT_61(256'hB3FF81CFFFFF8333AFFFFFFFFFFFFBCFF621257CFFFF62EFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFB02EFFFFFFFFFFFFFFFFFFFFFF96FFFFA7EF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFD05FFFFFFB425FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_64(256'hFE74EFFFFF51DFFFFFFFFFFFFFD24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF702DFFFEFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFA),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFAFBFFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000FBFAFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[17]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h70FFE3317FFFDFFFFFFFFFF37FFFFFFD9FE303861FFEC78E081C00717E7000FF),
    .INIT_01(256'hFFC18003F820073F7FE4FFFEFEE3FFFFFF007C71DEFFDE7FE73FFFFFF3FFFFDE),
    .INIT_02(256'hFFFFFF9FB3FFFF800FFFFFFBFFFFFFFFE4FFFFFFFFFF9C8E3BFFFC7D04602001),
    .INIT_03(256'hFF83003007FE0E0007E2C00FCFF3DFFA7FFFFF8FFFFFC1C3E27F3DFFFFFFFDFF),
    .INIT_04(256'h9FFFFFE3F7FFFFFF7FCFFFFE68FFF7FF9FFFFFFFFFD3FFFFFFFFF9B6FDCE3FB3),
    .INIT_05(256'hDFC130FC0FFE0D84E00FF8FC003F39183E7F877FE8FFFFFF3FFB1F263FC3F8F3),
    .INIT_06(256'h09E71EF7C7F3DFFF0FFFFFFFFFFFFFFFF9C7FFFFFFF9FFFFFFFF37FFFFFFFEE6),
    .INIT_07(256'hDFFFFFFB19370383F07BE88083C01FF7F800F9C1E1CDFED9FFE7FFFFFFFFFC7C),
    .INIT_08(256'hFF7FFFFFC0BF0071FC0E077EF9FFEFFFFFFCFFFF07E03FFF7FFFE7FFFFFFFE6F),
    .INIT_09(256'h9FFFFFFDBE7F9FFFFF61FF1E0DEC0FE30603E07FFF8003C40726347FDFBF8FFF),
    .INIT_0A(256'h6FFFFC2FFFFDF3FC3FF23000CFF2301F01C7FFFFFFFFE3FBFC05FFFFFFDFFFFF),
    .INIT_0B(256'hFFFE7FFFFCFFFFFFF27FFE7FFFFE0F8FF817F83F821400C0FFFF000F910DB09C),
    .INIT_0C(256'h3E4C90C2718FFFF51FFCFFEFF03FC4CC03FC0C873C077FFE3FFFFF1F8FFC13FF),
    .INIT_0D(256'hE7FDFFFFFF9FFDFFFFF3FFFFFF84FCFFFC31B83E0C005FF07FDC53000377F820),
    .INIT_0E(256'h000FFFE800FFC6C609070467DEDEF3FFBFFFF9DBF1CC203C1C7FB7FFF27FFFF8),
    .INIT_0F(256'hFF88F3FFABFBE7FFFFFC7FFF87FEFFFBFFFE01F9FFF9FC558EBA0CFE87FF1218),
    .INIT_10(256'hF837F0612000FFFFF003FF80FB780E61FFF9FFFFFFFFFF0324661801C4738C67),
    .INIT_11(256'h7F03823D9FAE007FFD8FF1FFFFFFF7FFE667FFFFFFFFFB14E7FFFFF046041973),
    .INIT_12(256'h02A6F4DC2FF097C0880007FFFF800FFF83E9C073CFF9FFFFFFFFFFFA02CC0040),
    .INIT_13(256'h8001B801F1F70E118677F7E0EDFDFB0FAFEFFFFFF87C873FFFFFFFFE4CFFF7CF),
    .INIT_14(256'hD83FFFB37C38B9E8603FC64FD1040033FFFE007FFF838C13E7FFF3FFFFFE7FFF),
    .INIT_15(256'hFFFFF1FF3C18422006400BF9C7DC3011C01FACB6FEFEFFF0FFF83BB0FFFFFFFF),
    .INIT_16(256'hC7FFFFFFFF587FFE3AF035982E007DBBF3E018018FFFF001FFFE0741F3CFFFFF),
    .INIT_17(256'h0EE13FFFFFFFFF6FFCF031C4DFD9E31D1F811A50D9103FAEE8FF7BFFC3E3DB37),
    .INIT_18(256'hFFB609FF6F3FF9FFFFFF67FFFE70019DDE440C03E7CF8C62200CFFC007FFFC9D),
    .INIT_19(256'h0003FFF8307FFCFDBFFFFFFFBFFF8080130000000042E271430FCC9FBEDC70EF),
    .INIT_1A(256'hFF7FF9FFF7FFF07FFCDFFFF7FFFFFF8FFE77FE7CFF63A078CB9FBF1000001FFF),
    .INIT_1B(256'h200000FFFF003C3FF20FFFFFFEFFFFFFFF7FF4100383FFFCC88303FCC0FE2C46),
    .INIT_1C(256'hFC0BBE007FC773F7FFC70FC1FFFB7FFFFFFFFFFFFEF9FEFFECB3BF00E3A61FC6),
    .INIT_1D(256'h33F9C6F018880003FFF001E0FFEC7EFC3FFFFFFFFFF9A3C060FF5FFFFFF31C77),
    .INIT_1E(256'h142F54FD7070580A4F581B807EF7EE0EC780E25DFF7B77BDB6399F617FF80DCF),
    .INIT_1F(256'h8067B07E0E07E4380F0200000BFFD00783FF3CF941FE9F7FFF1FFD0431B3C0B4),
    .INIT_20(256'hF3FF7C06000001419780C2F0602FC01E01C173FFE10F03BFF77FFFFFFFF03BFF),
    .INIT_21(256'h596780EF30000FC0C01C1FF470383000000FFF80160FF8000003DFF7FFEDFFFF),
    .INIT_22(256'hFFF0FFBFFFFFFF580C00000D0FFC03FFC0C407007C0600DF3701FC065FEFFCA4),
    .INIT_23(256'h178FDEF800000401FDC0003F0600E36078A000080001BFBC00183DC10180000F),
    .INIT_24(256'h1F801C000FF9FFFFFFFFFFFFF030000016D9881B1202883680C0780ED8DC06F0),
    .INIT_25(256'h7607F8C9C0420173E00000200CC3E560FC0C07040673C010360007FFF000E0C8),
    .INIT_26(256'hFF8401CF01EAF637003FC1FFFFFEF9FFAFC0A05FFDC70000003809FE0F030080),
    .INIT_27(256'h20FC064F03FF3C780E0189E3FF80000000E713FF83E03878403C9F00C440000F),
    .INIT_28(256'h023800001FFE0007FC3FFFFFE301FC31FFFBFFE3FE8081C18816DC000000F07E),
    .INIT_29(256'h00000240E40F1C0FEB0C2CFFFFF807FEBFEE00000103FC737F0E0011E103F278),
    .INIT_2A(256'h6DF00F39A00E2000003FF8001FF0F937FFFFFEC473FFFFFF87F0000F02000B30),
    .INIT_2B(256'h0C181030E16DC3500038E0000000003FDC002018748FF3D80CBE5EF9FFFC3000),
    .INIT_2C(256'h9017E0C000E94818DC3064000000FFE0007FC4C001F49FB1304FBFFFFC79E000),
    .INIT_2D(256'hFE3DFF03B03060C0C0FE3FDFC000E78000000000D3C00000000037FFE03FFDD0),
    .INIT_2E(256'hFF81FFFF034C0003800781C32FFF881800000BFFD803FF63C00000DDD19C3FBF),
    .INIT_2F(256'h07E0FBFFFFFFF3FC0FE0C08207BBE83A3F00039E00000000035E0000000001F3),
    .INIT_30(256'h00000007BFFE078A900E30000F80EC0050F8FE707000002FFE000FFFC30FF800),
    .INIT_31(256'hFF9097CFFA9E07FE3FFFFFEFF0138102000B9700C03C810EF80F7FFFB80C7800),
    .INIT_32(256'hFFF031E0000000000FBFF81FC6002380003E07E03421C3F980000000FFE0003F),
    .INIT_33(256'h03FFF000FFFF51DF5FEB7ECFF8FFFFFFFBC0800C18003DF807807F07F6603FFF),
    .INIT_34(256'h07818069576EC0D1B2F14071346100E07F9E03260020CC0980ED129BF0000000),
    .INIT_35(256'hFFC01C000003FFE001FFFD46F94255593FF6FFFBE7EFAF0077FFFDD3401F80F8),
    .INIT_36(256'hF801EF01803A8E000000010345FFFE00FFFE77FF81E13C2F7EC183003E0E006B),
    .INIT_37(256'h01FCE1600F1F8038C0000FFF0007FFF195C3397B4440FFFBCFDFBFFC19FDFEB9),
    .INIT_38(256'hE0780000076019F200003D139C0000072DDBE9B8039A0E7D7E07A6F3F15F0F06),
    .INIT_39(256'hEFE0D83838007B06BD3EFF002100005FF8013FFFC6676CE7E70803FFFFFFFFEF),
    .INIT_3A(256'hFBFFFF9FDFC1C000001DE003E00000551FF800001FF7F284C00C7C5E3FB81F87),
    .INIT_3B(256'hF04FE07CAF1F8360F05000C60900079C3CF1001F7FF001BFF9F8C000EF8B0F3F),
    .INIT_3C(256'h00016E09FC7FFFF8FFCB03D05CA7A5E80F018003887FE012F67FDBF8AF003C31),
    .INIT_3D(256'h015800740603B781F9546E038381E000198000FF7FFC0407FFFFC007FEFF7B94),
    .INIT_3E(256'h0FF0FFE7CE8E81FF2FF1FFFFFDFD581FC08EBF37B01C0C100283FFC007FFFF9B),
    .INIT_3F(256'hE01FFFF8DFFFE000EED9678607A301D2C60F03C010700089FFFFE01C3FFFFF80),
    .INIT_40(256'hC0FFBFFF001FC3FB47FFFC43FC3F87FFFFF7FE703F86000F03E0C070400C3FFF),
    .INIT_41(256'hE90038DFEFC07FFB9FB07E0001E1AD9FF81F8C038FF83C0E0440C00403BF7E01),
    .INIT_42(256'h0006FDFF9C0F04FFFC00FFFFDE3B1FFFCFE0FE0FFFFFFFEFC07E18003DB70103),
    .INIT_43(256'h20C45F000DFC00678000000000F79FF80C0766B77D6074880E23E0F0380B8390),
    .INIT_44(256'hE0703E0F42040677FFF0F003FFF003FFFFF87AFBFE1B83C83FFFFFFFDC03B821),
    .INIT_45(256'h7FF003C18783F7BC003FF002FE0000000001378F8038071F99FFC1F4F01F0583),
    .INIT_46(256'hFFC038060F81C08C1C00801DF9FF87C01FFF000FFFFF78F85FAC6F0FE0FFFFFF),
    .INIT_47(256'h0F87FFFFF9FFC01F060C0E43F801FFC19DB0000000000E46F801E00EBE0FFF07),
    .INIT_48(256'h17003FFC0FFDC0E0183E0306607C00033FF7FE70001FFC002FFFFDE3DB2EF8FC),
    .INIT_49(256'h0EE7CDE3F8181FFFFFE7FE083C0000246FE00FFF06E9675B800FA1FB7FC00FE0),
    .INIT_4A(256'hFFFC007DC01F81FFE07AC703D860FC080FC05A3403FFF1F18000FFF880BFFFFF),
    .INIT_4B(256'hE000FCFFFF3FFFC907E009FFFFFFFFF030304000DBFC8017FC1E7FFFFF01FFFF),
    .INIT_4C(256'hFFFE07FBFF7D00037F800E8C0000003C07FD83B0003B80B5804FFFC61C0003FF),
    .INIT_4D(256'h91E0007FFFC003FFFFF8F58A1E3FC107FFFFFFFF00C04181877BF00007F070FB),
    .INIT_4E(256'h4007C1D3FF003805F001F0001FB6800190000000F00F760FE00014038007FFFF),
    .INIT_4F(256'h51E001FFFF870001FFFF002FFFFFE0EAFF4C3F803FFFFFFD700700825E1B7000),
    .INIT_50(256'h0FF4AD8007C00103DFF800E003BFC79003DBFF800EC0000003E03FF81FC10070),
    .INIT_51(256'hE0E71C01E3824E07FF8E2000007FF0003FFEFEE3B1FCF0F7FFFFBFFFFF807F00),
    .INIT_52(256'hFFFF83FE000FFF09007FC01C0EBFE303000BF8F8401F8EBE01EF5DE7F81785DD),
    .INIT_53(256'hFFFFE7BE2781F5F806B8443F3FFC38800000FF8000FFF3FF1F8CFFC7FD3EFFFF),
    .INIT_54(256'h0FFDFFFFFFCFFE0F7C601FFF2603EBE0F07FFFFFFE0077FFE281C8C98E0F7BBF),
    .INIT_55(256'h79FEF6432740337DDE36973FFB1988107CFFFFE000000FFC0803FFFFFE1A0077),
    .INIT_56(256'hFFF8A36C6E1FFFFFFFFFFFEDBBFBE0F3DCDC7EF7D3EFDDFFF85B01903FC7FE5C),
    .INIT_57(256'h83FF07E486E97FAC286B41B69F580FF27F7FB042E1A3BFFC0000003FF0400FFF),
    .INIT_58(256'h3F00003FFFFFF00EF9FCFFA7FFFFFFD37FFFFFE7B6AFFFFFFFFFFFF3FFF97E6F),
    .INIT_59(256'hF7FFC3FFFF3F9C9F993EF9FFC19FF807FC7C8C1FCE3FFF04058E0FFFE0000000),
    .INIT_5A(256'hFF7CC00003F00003FFFFFFC2BFB7E0F69BCFFFFFFFFF3FFFFF9D9FFFFBFFFFFF),
    .INIT_5B(256'hFD8FFFFFF7FBFF8FFFFC7FF23FF7FBFFFF00FFF0837FC0387FFA3FF80003380F),
    .INIT_5C(256'hE8000DF33FFDF7000009C1C00FFFFDFF81F90E83000EDBE7FFFFFFFFFFEE677F),
    .INIT_5D(256'hFFFFF8BFFFFC7BFFFF1FEFFFFFFFE7FFE00FFFFEF7FC07FFFF1FFF30E1F1C879),
    .INIT_5E(256'hFFBE0623E7E0DE37FFCF81C80000061C003FFFF7F44EFA67183F1F7F8FFFFFFF),
    .INIT_5F(256'h7FFFFFFFFFFFFFF7F7FFF7FFFFFF9FFFFFCFFF3FFFCF000FFFFFC07FFFFFFFFF),
    .INIT_60(256'hFFFFFC7F9EF1F8F3FF8F87FF0FFF0FEAE0000210F1001FFFFFD05E73FE0FFF1F),
    .INIT_61(256'h0BFC23FE7FFFFFFFFFFFFF3FC99F7FFFFF67FFFFFFFF7FFFFFFF9CB81EFFF8E7),
    .INIT_62(256'hFE1FFFE03FFFFFF0FEF087FBC7FE1E3B9CFFFFFFEF00001FC3F800FFFFFFA2FE),
    .INIT_63(256'hFFFFFFE0407FF3FFF1FFFFFFFFFFFFFDFDFC77BFFFFDFBFFBFFFFFFFFFFFFF80),
    .INIT_64(256'h7FEFF7FFC07E7FFE03FFFFFFE7FF80FFFF0DE773EE3FFFFFFFFC00007F806001),
    .INIT_65(256'h01FF00200FFFFFF5D027FB8D3FDDFFFFFFFFEFFFFFFFF1DFFF3F1FFFFC7FFFFE),
    .INIT_66(256'hFE83FFFDDFFFFFFFFFFE3CFFE01FFFFE7FFBFCF7E0DFF01FFFF9DFFFFE01F300),
    .INIT_67(256'hFF39E74700073F01007FFFFFFFEBFFBB97FC7F7FFFFFFF39DFFFFFC7DFFCFFFF),
    .INIT_68(256'hFFFFFFFFFFE1FFFFDF0FFFFF7FFFFCC3FF11FFFFFFE3FFF1FF80FFE1F3E7FFF1),
    .INIT_69(256'hFFC7FFFFFCFEE40C10000DFE0001FFFDFFFFFFF97E0F83FFFFFFFF7FFF7FFFFB),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFBFF83FFFFFFFE43FF00FFFFFFFFFFF6C1F0FFF),
    .INIT_6B(256'hF9F47EFFF3FF3FF07FF3FF803040000FFE7007FF7FFFFFFFF6FA007FFFFFFFFF),
    .INIT_6C(256'hDFFFFFFFFFFFFFFFFFFFFFFFFC7FEFFFFFFCFF823FFFFFFE01FF88FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFDFFFFFFFFFFFC6BDFF81FFFFFF0C6300003FF8401FFFEFFFFFFFFFFAE3),
    .INIT_6E(256'hFFFFBB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF7FCBE3FFFFFE71FFC47),
    .INIT_6F(256'hFF39FF807FFFFFFFFFFFFF790EFF7ADFFEE7FFFFF831840003FFE0C07FFFFFFF),
    .INIT_70(256'h81FC1B7FFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFDE3FFFFC48CFFFF),
    .INIT_71(256'hFF0083FFFFF88FF867FFFFFFFFFC7FFFF039FFCE3DFF9FDDFF400600001FFF33),
    .INIT_72(256'h00003FFE8783FEFBFFFFFFFDFBFFBFFFFFFFFFFFEFFFFFEFFFFFFDF9FFF39FFF),
    .INIT_73(256'hFFFFEFFFFFFC3F3FFFFFE0FFC03FFFCFFFFCE1FC3FF1F7FFFFB7FE7EF3FB9020),
    .INIT_74(256'hFFF8FFC10880007FFC0F07EBBFFFFFFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_75(256'hFFDFFFFFFFF7BFFFFFFFF0FFFFBFFF8FFF33BDBF1FFFE3A7B3FCEFE389FFDFF9),
    .INIT_76(256'hC0007EFF70FF63FD71200003FFF71C3FF7FFFFBFFFFBEFBFFF3FFFCFFFF7FFFF),
    .INIT_77(256'h9FFFFFFFFFFFFFFFFFFFF7FBFF7FFF903FFF3FFFFFF09FEFFFFFF787F0FFEEFB),
    .INIT_78(256'h0F9FFFFF43A001BBFFC1FFDFF7F000001FFF9C60FFDFFFEFFFFFBFFFFFFCFFFC),
    .INIT_79(256'hFFFFFFFFF33FFFFFFFFFFFE7FFE3FFFFFFE7FFF600FFDFFFFFFF00FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFE3C7FEFFFFFC003CFFF1F87FF93C00000EFFE3083FA7FFFFFFFE7FF),
    .INIT_7B(256'hFFFFFFBFFEFFFC7FFFC03FFFFFFFFFFFFFFF8FEFE8F11FFF8D03FEFFFFFFF98F),
    .INIT_7C(256'hFFFFFFC07F2FFFFFFFF841FFFFFFFFFC3FFFFFFF1FEE4000FC013FF8801FFCFF),
    .INIT_7D(256'hF0003F83FFFFFFFFFFFFFFF3FFDFE07FFFFFFFFFFFFFFF27B7A3C47FFF760FFF),
    .INIT_7E(256'hFF7E585FFFFFFFFCC7F28FFFFFFFF00FFFFFFFFFF9FFFFFFFF3FBD0007F800FF),
    .INIT_7F(256'h0021F803FFC000FC0FFE7FF1FFFFFFFFFFFFFFF0FFFFFFFFFF9FDFF4CE0E871F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFB03FFE7F9CFD800FFFFFFFE67FFE1FF8F0FFE0FFFFFFC3C0663FFFFDFE3FF3),
    .INIT_01(256'hF9FFF9FF88C100F077FF0007F71FF9FFFFFFFFFFFFFFFFFFF01FFFFFFFFE007F),
    .INIT_02(256'hFFFFFC1FFFFF87FFFFDE7EE7310037FFFF83FFF8FFFF81FF87FFFFFFC701F9FF),
    .INIT_03(256'hF98CFFFF0FC7BFC724030C21E39FDC003FFE7FFFFFFFFFFFFFBFFE7FE7F07FFF),
    .INIT_04(256'h7F8F89FFFFFFFFF7FFFFFE3FFFFE1FF99E1F30FFFFFE3EFFBFFFFE63C01CDFFF),
    .INIT_05(256'h0F0039FEFFFF3C7FFF1FE01C7F3E0E70078EFFC0007FF8FFFFFFFFFFFFFFFFF8),
    .INIT_06(256'hFFFFFFFFE0FD0C07FFFFFFFFFBFFFFFFFEBEA7FFC27E00807FFF7DFFFFFFFFF8),
    .INIT_07(256'hFFFFEC1FF01C1003FBFC0001E20FE0000018FB39800F3FFF801FCCE1FFFFFFFF),
    .INIT_08(256'hCFFFFFFFFEFFFFCFFF81F803FFFFFFFFFFECFFFCFF300005FF1DF00039F80DF3),
    .INIT_09(256'hFC0FFFFFFFFFFFFFFFF037F00FFFFFFFFFFFFFFFFFFFFFFFC0013C0FFFF809F1),
    .INIT_0A(256'hFFFFFFFFFE0FFFFFFFFFFFFFFFFF80FE0FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFBCFE7CEF59FEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE670FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000400000100000000000100000000000000000000000000000047FFFFFFFF),
    .INIT_15(256'hDDA34A052FFFFE99880000000001001165F2E3EBEF649C89E66F246200200400),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFF6F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFDBC7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F879BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3A047FFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F8B7FCBFFFFFFF),
    .INIT_20(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFA3F),
    .INIT_22(256'hFFFFEFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF9FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF2FFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8837FFFFF),
    .INIT_2D(256'hFBC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFEB9F81BFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE247E66FFFFFEC7FFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BFB9FFFFFFF3FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F0BFFFFFC),
    .INIT_36(256'h3C5DFDFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98C),
    .INIT_38(256'hFFFFFFF5AFFCE7041E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFC85F003FFA7C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEF27FE77FFFEF93FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFDFFFFEDC7FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBF9F3FFFF0FFFFFFF),
    .INIT_41(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF19FFF),
    .INIT_43(256'h3FFFCFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF77FE7FF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FE7BFFAFFE7FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFDEBF9BFC67),
    .INIT_5B(256'hD47E27F24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE61FE),
    .INIT_5D(256'hFFFFFD55F2C9E6C7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFE123F10F989FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFC15FAA7C4D7D0BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A3F31F203FB6FFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EFEFEE0FF9BFFFFFFF),
    .INIT_66(256'h3DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AF9F77BC1C),
    .INIT_68(256'hFF10DE7EFD37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_6A(256'hFFFFFFFFFFFDFF7BFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55FBC6FFFFFFF),
    .INIT_70(256'hA75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57E),
    .INIT_72(256'hFFFFFFC7785AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFCDBEAA7FFFED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FE23FFFFA3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3ED33FFFCEFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED57D2EFFFEFBFFFFFFFF),
    .INIT_7B(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3CE583FFFF),
    .INIT_7D(256'h7F97DFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFDFFAF3FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFF7F9B57FFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F9FFF9EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFEFFFF2BFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF7FFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_16(256'hFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_17(256'hFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFE5F5FFFFFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFBFFFFFFFFEC105FFFFE7FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF1FFFFF),
    .INIT_1B(256'hFFFE7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_1C(256'hBFFFFFFFFFFFFFFFEFFFFFFFFE98530FFFF9FFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFBFFFFFFFF0FFFF3FFFE7FFFFFFFFFFFFFFE7FF),
    .INIT_1F(256'hFFFFFF9FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFDFFFFD7FFF9FFFFFFFFF),
    .INIT_21(256'h7FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE),
    .INIT_23(256'hFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_24(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_25(256'hBFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF1FFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFF8FFFF7FFFBFFFD5FFF87FFF9FFFF3FFFFFF5FFF9FFFFFFFFFFFFFFFC7FF),
    .INIT_28(256'hFE1FFF3FFFFEFFFFFFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFC7),
    .INIT_29(256'hFFEBFFFCCFFFFFEDFFFBFFFCFFFF07FFF0FFFE3FFF83FFFFFD7FFE7FFFCFFFFF),
    .INIT_2A(256'hFFFF8FFFFFF13FFC7FFFF3FFFFFE0FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFAFFFF33FC7FFFDFFF7FFF3FFFF3FFFBDFFF9FFFFDFFFFFC4FFF9),
    .INIT_2C(256'hC8FF97FFE7FFFE7FE17FCE7FF9FFFFE7FE47FD3FFFE7FFF1FFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEFFFFFFFFFFFFFFFFFFFFEBFFFCC7FB1FEEFFFFFFFDFFFF73FFDC7FFE7FFFE3F),
    .INIT_2E(256'hFF8FFFF0FF0BFE7FFF9FFFF2FFC1FF39FFC7FFFF8FF81FFEFFFF9FFF17FFFFFF),
    .INIT_2F(256'hFDCFFF87FE8FFFFFFFFFFFFFFFFFFFFEFFFF33FFFFF91FFE7FFF4FFFE9FFFC1F),
    .INIT_30(256'hFF7BFFC8FFFE7FFF8BFE9FFCFFFE7FFFC1FE8FFC7FFF3FFFFF9FFA7FDBFFFE7F),
    .INIT_31(256'hFE07FFF9FFFFFFFD9FFD3FFFFFFFFFFFFFFFFFFFFBFFFCCFFFFFEE7FFDFFFC3F),
    .INIT_32(256'hFFEFFFE27FF9FFFF79FFF8FFFCFFFFFFE7FFF9FFFFBBFFFFF9FFFCFFFFFBFFFF),
    .INIT_33(256'hFFFFE7FFFFF9FFFFE7FFC7FFF2FFF7FFFFFFFFFFFFFFFFFFFFAFFFE73FFFFFF3),
    .INIT_34(256'hCEFFFFFCC7FFFFFF83FFE77FFDCFFFE7FFF3FFFFFF3DFFE7FFFC07FFFFF3FFF9),
    .INIT_35(256'hFFFFE7FFCFFFFFBFFFFFDEFFFF9FFFDFFFEFFFCFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_36(256'hFFFFFAFFFF33FFFFF07FFEFFFE7FFF94FFF87FFF9FFFE67FFFFEEFFF9FFFFBFF),
    .INIT_37(256'hFE7FFFC7FFFFFC67FF9FFFFC7FFFFFB1FFFF7FF8FFFF9FFFBFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFEBFFFE3FFFFFE3FFFFFFFFFFFFA7FFF3FFFF7FFF87FFFFF83F),
    .INIT_39(256'hBFFFFFFFFFF9FFFF1FFFFFF81FFE7FFFF1FFFFFF4FFFFDFFF33FFCFFF8FFFFFF),
    .INIT_3A(256'h7FC67FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FFFDFFFF9FFFF),
    .INIT_3B(256'hFFFFE3FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF1FFFFFFFFFFFBBFFFF7FFE4FFE7),
    .INIT_3C(256'hDFFFC7FF88FFD1FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7FFF3FFFABFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_3F(256'hFFFFFBFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF1FFFFFFF),
    .INIT_40(256'hFE7FFFFFFFFFFFFFFFFDFFFFFFFEBFFD7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_43(256'hFFFFFFFF3FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFF1FFF9FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFF7FFFFFFFFDFDFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCF),
    .INIT_4D(256'hF3FFFFDE3BFFFFFBFFFFFFFFCFFFC647FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFF249FFFFFFD367FFFFFE32FFFFFFFC93FFFF7FF7FFFFFEFF1FFFFE),
    .INIT_4F(256'hF894FFFFFBE7FFFF82CFFFFE83FFFFFFF29FFFB877F9FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFF607FFFFFEF15FFFFFFC8BFFFFFFF2EFFFFC6B1FFFFF),
    .INIT_51(256'hFDF9BFFFFFE857FFFF464FFFFCF1FFFFF887FFFFFFC20FFFF1FFE7FFFFFFFFFF),
    .INIT_52(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2FFFFFFFEFFFFFFFE90BFFFFFE093FFF),
    .INIT_53(256'hFFFC303FFFF26CFFFFFFFBB3FFFC10BFFFFC227FFFE02FFFFFFF3F3FFFC7E499),
    .INIT_54(256'hFFFE0FB425FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E7FFFFFEFBFFFFFFE3C2FFF),
    .INIT_55(256'hFFF83FBFFFFFF4C8FFFFC053FFFFFFEE9FFFFFD27FFFE2ABFFFFE1EFFFFFFC50),
    .INIT_56(256'hFFFFFFF013FFE2BFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8ACFFFFFF8C03FF),
    .INIT_57(256'hFFFE921FFFFFF8027FFFFFE223FFFF0CBFFFFFFFB8FFFFF965FFFF163FFFFFC5),
    .INIT_58(256'h007FFFE381FFFFFFCF8FFF137FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D3FF),
    .INIT_59(256'hFFFF804FFFFFFF87FFFFFFF9FFFFFFFFE89FFFFC36FFFFFFFEE7FFFF44DFFFF8),
    .INIT_5A(256'hFE573FFFF894FFFFC43FFFFFFF103FF8C67F4FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFF3C233FFFFFFE1FFFFFFF116FFFFFFEB6FFFFF01BFFFFFFFBDFFF),
    .INIT_5C(256'hFFFFEF0FFFFB1A7FFFE6D1FFCFBC3FFFFFFC18FFEF1CF9BFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFEBFFFFFFFFFFFFFFFF87681FFFFFFF93FFFFFFE047FFFFFE89BFFE3C363FF),
    .INIT_5E(256'hFF6F3F8FFFFFFFBEFFFFDF47FFFF4F2FFE1F277FFFFFF3E3FFFC77EC7FFFFFFF),
    .INIT_5F(256'h3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DBA7FFFFFCF4FFFFFFFF9FFFFFFFFA6F),
    .INIT_60(256'hFFFFFE499FFE3DFE7FFFFF8C7BFFFF7DCFFFFA283FFCFC3DFFFFFFC14FFFF9FE),
    .INIT_61(256'h3E3FFFC7F1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFCE6CDFFFFFFBD1FFFFFFFE7F),
    .INIT_62(256'hFFFFFFF87FFFFFF8D6FFFFF0F9FFFFFFC46FFFFE739FFFFC3E7FF9FF3FFFFFFF),
    .INIT_63(256'hFC7FFFFFFFFEFFFFBFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF893FFFFFC0F1),
    .INIT_64(256'hFFFFFF83F7FFFFFFF3FFFFFFFFFDFFFFC7FFFFFFFFFFFFFFF3FFFFFFF1F3FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFEF7FFFFFEFFFFFFFFE7FFFFFFFF7FFFEFFFFEFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF3FFFFFFFFDFFFFFFFCFFFFFFFFF6FFFFFBFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF3FFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFF7FFFFFFFFFFFF87FFFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF9),
    .INIT_07(256'h7FFBFFFFEBFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_08(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFD),
    .INIT_09(256'hEFFFC7FFD2FFE3FFFF8FFFF7FFFFFFFF6FFFFDFFFF9F91FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF7FFF4FFF23FE57FFFE3FFF8FFCFFFFF93FFFF7FFFC7F0BFFFF8FFF),
    .INIT_0C(256'h7FFFFE5FFFF7FFF0FFFFFD7FFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFEFFF89FFEDFFFCFFFFAFFFE4FF3FE7FFA7FFFCFFFC1FE),
    .INIT_0E(256'hFF7FFFA9F7FF2BF8FFFFCFFFEDFFFFE1FFFFBFFFE7FEC7FE7FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF2FFF1FFF93FFFE3FFF3BFE7E9FFC1FF),
    .INIT_10(256'h6FE7FE4FFFFBFFFF07F7FF1FF3FFFF7FFFA7F57FEFFFFEFFFFE7FC2FF17FFFFF),
    .INIT_11(256'h7F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFE3FFC0FFFFAFFFF1FF),
    .INIT_12(256'hFE3FFF8FFDBFFFF3FFFFF7FFFB9F8FFA7FDFFFFCFFFC1FBCFFFFFFFBFFFFBFEB),
    .INIT_13(256'hEFFFF37FF7FEB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FFF8FFF77FF),
    .INIT_14(256'hFF3FF9CFFFF8FFFCFFF2BFFFEE7FFFFFFFCC7F7FFFFE3FFFF7FFE07E5FFA7FFF),
    .INIT_15(256'hFFFF9FFFFFBFFF91FF9FFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF1FF),
    .INIT_16(256'hFFF3FFDEFFF27FF4FFFFEBFFFDBFC3FFFF53FFFF7FFFB9FEFFFFF8FFFFDFFF99),
    .INIT_17(256'hFFFF3FFE77FFFEF7FFFEFFFE6FFE7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFEFFFD1FFC0FFC1FFFF8FFFE4FFBFFFFF1FFFFDFFFF1FF3FFFFF3),
    .INIT_19(256'hBFDFFFFF8FFFFDFFFA9FFFF9DFFFFBFFFB3FFCFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF7FFF9FFF87FFFFFFFE3FFFCFFFFFFFFE3FFFEFFFF8),
    .INIT_1B(256'hFFFFDFFFFF7FFFFFFEFFFFF3FFF9FFFFF8FFFFEFFFF67FF7FE27FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF9FFFFBFFFFFFFFF),
    .INIT_1D(256'hFF62FFFFFFFFFF7FFC92253FFFFFFFFFDFFFFFFFFFC5FFFF3FFFB3FFC7F89FFF),
    .INIT_1E(256'hFF9FF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE3FFFF),
    .INIT_1F(256'hFFFFAFFFFFF001FFFFFFFFF9FFF62811FFFFFFFFFFFFFFFFFFFFFFFFFE7FFF9F),
    .INIT_20(256'hFFF1FFFFFFFEFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFE3FFFFFFEFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF3FF),
    .INIT_24(256'hFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF377FFFFFFFFFFB9FFFFEFFFFFFC5FFFFFEFFFFFFFFDFFFFBFFFE7FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D7FFFFCCFFFFFFFFFAFFFFFFF),
    .INIT_2A(256'hF87FFFFFFF89BFFFFFFFFFC047FFFF7FFFFFF24DFFFE39FFFFFFF3EFFF14FE93),
    .INIT_2B(256'h4FFD93FF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3630A2FFB59FFFFFF),
    .INIT_2C(256'hEB8FFFFFFFC6FFFFFFF90CFFFFFFFFFF017FFFFE7FFFFFE00FFFFE27FFFFFFC9),
    .INIT_2D(256'hBFFFFFFFFFFFFEFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2DEE73F),
    .INIT_2E(256'hFFDFFF8FFFEAFFFFFFFFF9FFFFFFFA7FFFFFFFFFFC47FFFFFBFFFFFFDC7FFFCA),
    .INIT_2F(256'hFFD1FFFF0E7FFFFFFABFFFFBF889FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF5E3F3FFCCBFFFFFFF8E3FFFFFFE4FFFFFFFFFFF113FFFFE7FFFF),
    .INIT_31(256'hFFFC3FFFFFEA07FFFC80FFFFFFF53FFC2848D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF0FBE0FFFB23FFFFFFA1C7FFFFFF1B3FFFFFFFFFF72B),
    .INIT_33(256'hFFFFFFD31FFFFEFFFFFFE0D7FFF0AFFFFFFFFD7FF431DBDFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9EF33FFF747FFFFFE7DFFFFFFFC2CFFFF),
    .INIT_35(256'hFFF23FFFFFFFFFFF307FFFF9FFFFFFCD7FFFB3FFFFFFFFE3FFFC7E267FFFFFFF),
    .INIT_36(256'h89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39BE8FFFE27FFFFFFFE3FFFF),
    .INIT_37(256'hFEFDCFFFFFFFCEFFFFFFFFFFFD81FFFFEFFFFFFCA5FFEE0B7FFFFFFFD7FFFBF9),
    .INIT_38(256'hFCCFFFCFC187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6F63FFDE8FFFF),
    .INIT_39(256'hFFE13FFFFFF1F7FFFFFFFF21FFFFFFFFFFF147FFFF9FFFFFE13BFE392FFFFFFF),
    .INIT_3A(256'h54E3FFFFFFE7BFFFBF945FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20BF8),
    .INIT_3B(256'hFFFFC65FE3FFEBC7FFFFF7FFFFFFFFFC887FFFFFFFFFC81FFFFE7FFFFFC6CFFD),
    .INIT_3C(256'hFFFF8BBFE1268FFFFFFE1CFFFC1ED13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFF39BF8FFFCD1FFFFFCFAFFFFFFFF800FFFFFFFFFF607FFF8A2F),
    .INIT_3E(256'h19FFFE277FFFFF8FFFDE03FFFFFFF1FD7FFCFE38FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF65FE3FFF863FFFFF3F3FFFFFFF80B7FFFFFFFFF8),
    .INIT_40(256'hFFFFFFFFEBFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF7FCF3FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFDFFFFFFF8FFFFFFFF9FFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFC7FFFFFFFFFFFFF3FFF3FFFFFFFFFFFEFFFFFFFFF9FD7FFFFF3FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_55(256'hFFFFF5FFFFFE1FFFFFFFFFFFFFDFFFCFFFFFFFFFFFFBFFFFFFFC87F07FFFFCFF),
    .INIT_56(256'hCE3FFFFBFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFF7FFFFFD7FFFFFFFFFFFFF7FFEFFFFFFFFFFFFEFFFFFFFE34F),
    .INIT_58(256'hFFFFFE0FFFFABFFFEFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBF),
    .INIT_5A(256'hFFFFFFFEFFFFFFFBFFFFFDFFFFBFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_5C(256'hCFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE7F),
    .INIT_5F(256'hFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFC7FC3),
    .INIT_60(256'hFFFFF8FC1FFFFF47FFFCFFFCFFFBFFFA7FFFBFFFF7F8BFFFFFFFFFCFFFFFFFFF),
    .INIT_61(256'hBFFFCFFFC7FFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_62(256'hFFFFFFFDFFFFFFC3FA7FDDF03FFFF3FFF1FFC2FFD1FFFEFFFD3FE1FFFFFFFFFF),
    .INIT_63(256'hF7FFC7FFFEFFFF5FFF1FFF9FFF9FFFE3FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF7FFFFFF7FFFFC0FE3FFFFCFFFD3FF53FFE7FFFBFFFE3FFD),
    .INIT_65(256'hEFFFF9FFEF87FE97FFFBFFFB1FFB7FFD3FFF3FFF0FFFFC1FFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDFFDFFD1FBFFFFF3FFF0FFF9FFFFFFF),
    .INIT_67(256'hF83FF83FFF3FFF97F91F1FFA3FFFEFFFF3FFFFFFF7FFF9FFFC9FFBFA7FFFFFFF),
    .INIT_68(256'hECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FF1FFFFF1FFFFCFFFDFF),
    .INIT_69(256'hFFF3FFF7FFE1FFDAFFFEFFFCFFF0FC7FE0FFFFBFFF93FFDFFFCFFFE3FFF73F0F),
    .INIT_6A(256'hCFFFDCFEBF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDFFC7FFFFEFF),
    .INIT_6B(256'hF3FFFFF9FFFFCFFFCFFFFFFF7FFFFBFFFBFF9FFFFF89FFFEFFFE4FFD7FFF3FFF),
    .INIT_6C(256'hF1FFF9FFFE7FFE33FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6D(256'hE7FFFFFDFFF7FFFFF7FFFF3FFF3FFDDFFA8FFFEFFFDEFE6FFFFD4FFFFBFFFD9F),
    .INIT_6E(256'hFFEFFFE6FFC7FFEF7FFCFFFDCFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFCFFFFCFFFCFFF9BFF27FFFBFFF23F99FFFFB3F),
    .INIT_70(256'hE8FFFFE37FFFBFFFC3FF23FFE1FFF7FFE23FFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFFFFF3FFF3FFE1FFC3FFFEFFFE1F),
    .INIT_72(256'hFFFBFFFF7FEFFFFFC7FFFEFFFF7FFE3FFF0FFF8FFFF3FFFF17FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFDF),
    .INIT_74(256'hFFFFFFFFFFFFEFFFFFFD91FFFF7FFFFBFFFFFFFEFFFCFFFF7FFF9FFFFE0FFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFEFFFFFFFFFFF3FFF),
    .INIT_76(256'hFFFFFEFFFFFFFFFFFFFFFFBFFFFFC00FFFFFFFFFEFFFFFFFFFFFFFFFFDFFFF7F),
    .INIT_77(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFE0003FFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFB93FFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFBFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFEFFFF),
    .INIT_7B(256'hFFFFFBFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBFFF),
    .INIT_7F(256'hFFFFFEFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (I6,
    I1,
    clka,
    addra);
  output [0:0]I6;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I6;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hEB4FFFFFFFFBBFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFF9DFFD7FFFFE857FFFFFF7FFFF3F1FFFFFFFFFAFFFFFFE7FFFFFFF),
    .INIT_08(256'hF9CFFFFFFFCCCFFF8FFFF67FFFFFFFFFF327FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFF277FF3FFFFF307FFFFFB67FFF9FC1DFFFFFFFF1FFFFF),
    .INIT_0A(256'hFFF23FFFFFEFBFFFFFFFA63FEF7FFF9BFFFFFFFFFFC09FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0064B7FFFFFBFFFFFFC1D3FEEFFCEFFFFF),
    .INIT_0C(256'hADF93FFFFFFF9DFFFFFFA27FFFFFFA18FF2E5FFE0DFFFFFFFFFF687FFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF001FFFFF877FFFFFFB7FF9),
    .INIT_0E(256'hFFFFCDFFDA7FC6FFFFFFFEFBFFFFF8F9FFFFFFFFB3FEC27FFB1FFFFFFFFFFC65),
    .INIT_0F(256'hFFFFFFE807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FC8FFFFFF5FFF),
    .INIT_10(256'hFFFFFCFBFFFFFFF6FFFBF911FFFFFFD3E7FFFFE6C7FFFFFFEA1FFFDFFFE4FFFF),
    .INIT_11(256'h7FFF9BFFFFFFFFFF58DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D25),
    .INIT_12(256'hFFFF99FC9BFFFFF10FFFFFFD0FFFEFF60FFFFFFF8E4FFFFFF47FFFFFFEF5FFFE),
    .INIT_13(256'hFFFE09FFD05FFE03FFFFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF07D31FFFFFDE3FFFFFF13FF8ABF97FFFFFFF91BFFFFE89FFFF),
    .INIT_15(256'hFFF001FFFFFFFB43FF267FF8C7FFFFFFFFB079FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFCDFF4CFFFFEF08FFFFFFC47FFCBF1CFFFFFF3D0BFF),
    .INIT_17(256'hFFFA7DFFFFFFFDDFFFFFFFEA3FFFDFFFE47FFFFFFFF8E083FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2ADC3FFFE3D23FFFFFF6CFFF9FC05FF),
    .INIT_19(256'hFFEFE44FFFFFF1E7FFFFFFE63FFFFFFEEEFFFF7FF991FFFFFFFFF5D05FFFFFFF),
    .INIT_1A(256'h6A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99E407FFF37FCFFFFFF599),
    .INIT_1B(256'hFFFFFFDE3FE301BBDFFFFFEF8FFFFFFFCC7FFFFFFDE1FF0D3FF547FFFFFFFF87),
    .INIT_1C(256'hFFFFFFFFBF31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4391DFFFE3C7),
    .INIT_1D(256'hD69FFFEE3FFFFFFFF9FFBD4BF33FFFFFBF9FFFFFFF7D7FFFFFF399FCEEBFC33F),
    .INIT_1E(256'hFFFFFFBF7FFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3CB),
    .INIT_1F(256'hFFFFFFFF8FFE7FFFFBFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFCE6F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF9467FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFA1A1FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF3FFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFF8FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFEFFF),
    .INIT_2B(256'hFFFFFFBFFFFFFFFFFFFC35ABFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFDFFFFF),
    .INIT_2C(256'hFFFF3FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFC3FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFF),
    .INIT_2F(256'hFF0BFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_31(256'hBFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF8FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE7FFFFFFFFF8FCFFCFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFE3FFFFFF),
    .INIT_35(256'hFF8FFFFFFFFFFFFFFFF1FFFFFFFFFE7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFE7FFFFFFFFFD1F7FCFFFFFFFFFFFFFFFFFF3),
    .INIT_38(256'hFFFFFFFFEFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7FF),
    .INIT_39(256'hFFFFFFDFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFF3FFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFE7FFFFFFFFFFBFFFD),
    .INIT_3C(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFBFFFFFFCFFFCFFE7FFFFFC3FFFCFFF9FFFF7FFFCFFF9FFFFFF),
    .INIT_3E(256'hBFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF1FFF3FF9FFFFFF07FFF3FFC3FFFD7FFE2),
    .INIT_40(256'h7FFC1FFF21FF9FFFFFFFFFFEFFFF3FFD5FFFFDFFFEFFFFEFFF9FFC7FF5FF3FFB),
    .INIT_41(256'hFE27FC7FE1FFFFFFFFFFFFFFFFFFFEFFF8FFEBFF39FFDFFE1FFFFFE0FFFCFFE0),
    .INIT_42(256'hC7FFF3FFBBFFE67FFDEFFE7FFFFFFFFFF9FFFCFFF03FFF87FFF07FFFBFFD1FE2),
    .INIT_43(256'hFEFFE27F3BFCEFF0FE77FFFFFFFFFFFFFFFFFFFDFFC1FF7FFCEFFF3FF87FC4FF),
    .INIT_44(256'hFFE5FF07FEDFFFDFFC7FFFD4FFF9BFF9FFFBFFDEFFE1FFF7FFC6FFFCCFFFD9FF),
    .INIT_45(256'hFFBFFE73FFF3FFE5FF3FF9FFCBFECFFFFFFFFFFFFFFFFFFFFFFF07FCEFFBFFFC),
    .INIT_46(256'hFFFFF3FFF3FFDFFD5FF17FFF7FF1FFFF8FFFE1FFE7FFC7FF01FF8FFFDFFF9FFF),
    .INIT_47(256'hFFFFFF3FFFE6FFFCFFFFEFFF87F89FE3FF2FE7FFFFFFFFFFFFFFFFFFFFFFFE4F),
    .INIT_48(256'hFFFFFFF29FFFFF87FFCFFE7FFFFFCFFFFCFFC7FFFC7FFFFFFF9FFF3FFF87FEFF),
    .INIT_49(256'hFFFFFFF9FFFDFFFC7FFF53FFF1FFFFBFFD1FE4FFDFFCFFEFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFC07FFFFF9FFF7FF9FFFFFE77FFF3FF77FFEFBFFDEFFEFFFE),
    .INIT_4B(256'hF73FFBFFFFFFFFFFEFFFF3FFFFFFFCEFFFC3FFFCFFFFFFB9FF9FF1FF8FFFFFFF),
    .INIT_4C(256'hFF9FFFFFFFFFFFFFFFFFFFF7FF1DFFFFFFBFFCFFE7FFFFFC9FFFDFFEEFFF8DFF),
    .INIT_4D(256'hFC7FFF33FFC87FEFFFFFFFFFFFBFFFFFFFE3FFF79FFFA7FFFFFFFFFC7FFCFFEF),
    .INIT_4E(256'hF31FF9FFBFF73FFFFFFFFFFFFFFFFFFFFFFE7FFFFFE07FF3FFFFFFFFF03FFF3F),
    .INIT_4F(256'hFFEFFFFDFFF7FFFF5FFFA7FF9FFFFFFFFFFE7FFF3FFF8FFFCDFFFFDFFFEFFF33),
    .INIT_50(256'h3FFFBFFC1FF2FFE7FCFF80FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE9FFDFFF7FFF),
    .INIT_51(256'hFF3FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFBFFFCFFFE2),
    .INIT_52(256'hFFFF5FFF8BFFFEFFFC7FD7FF9FFBFCBBFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFCFFFFFFB5DC2FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFCFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF3F),
    .INIT_58(256'hFFFFFFFEFFFFFFFFFFFFFFFCFFFE1FFFFFFFFFFFFFBFFFFF800007FFFFFFFFFF),
    .INIT_59(256'hE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFEFFFFFF754FCF),
    .INIT_5B(256'hFFFFFFFFFFE0066FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFEFFFE3FFFFFFFFFFFFFBFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF7FFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFBFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFFFF3FFFFAFFFFF9FFFE7E7F),
    .INIT_65(256'hE3FFF1FCFFFFFFFFFFFF9AAFFFFD7A7FF0F6FFFFDFFFFFE6FFFFFFFFFFE000FF),
    .INIT_66(256'hFFFFBA59FFFFFFFFFFFFFFFFFFFFFFFE7FFFFDF1BFFFCFFFFFFFFCCFFF8BFFFF),
    .INIT_67(256'h1FFF2FFFE74F7FC0A3FFFFFFFFFFFF289FFFFE0DFFFE91FFBF3FFFFFD1FFF9FF),
    .INIT_68(256'hFEE3FFE7FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF940FFDFBFFFFFFFF3),
    .INIT_69(256'h37FFFFF906FFE323FF95A5FF150FFFFFFFFFFFF336FFFFF907FFF80FFE36FFFF),
    .INIT_6A(256'hBFF1FDFFFFF3C7FFFFDFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFCDDFFFFF817FF3E),
    .INIT_6B(256'hFF701FFFFDFFFFFFE790FFE007FFCE7FFCF7BFFFFFFFFFFFE04BFFFFF6DFFFF5),
    .INIT_6C(256'hFE1AFFE496FFF677FFFF029FFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFF92FFF),
    .INIT_6D(256'hFFFFF3FFFFFD80BFFF37FFFFFFDF2FFFB79FFF05FFF856FFFFFFFFFFFF3B0FFF),
    .INIT_6E(256'hFFFCA53FFFF269FFF05BFFF97FFFF8D21FFFFFFFFFF31FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFEFFFFFF864FFEEEFFFFFFE671FFED37FFDF3FFC64BFFFFFFFF),
    .INIT_70(256'hEFFFFFFFFFFFF1B4FFFFEDAFFFCD6FFFC4FFFFFBCEFFFFFFFFFF993FFFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFDFFFFFED03FF930FFFFFFD9E7FF24DFFF293FF24),
    .INIT_72(256'hFFC33FFC17BFFFFFFFFFFFEECBFFFF3447FF653FFC91FFFFF81FFFFFFFFFFC64),
    .INIT_73(256'hFFFFFFE798FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFB29FFD8A1FFFFFE57BFFE177),
    .INIT_74(256'hDB0FFFC4DFFF11FFF80EFFFFFFFFFF87E96FFFFC9EDFFDD0FFE267FFCFC77FFF),
    .INIT_75(256'hFE1F1FFFFFFEFFFFBE7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFED92FFFB93FFFF1),
    .INIT_76(256'hFCE7FFFF8E619FFF197FFCD7FFC103FFFFFFFFFE99241FFFF269FFF77FFF99CF),
    .INIT_77(256'hDCFFFCE73FFCFCFFFFCFFDFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFBAEFF),
    .INIT_78(256'h7FFFECB1FF339FFFFE78E71FF460FFF7DFFFB42FFFFFFFFFFA6F82FFFFEC73FF),
    .INIT_79(256'hFFFFB9C7FF79FFF3DF7FF9F93FFFFFF7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_7A(256'hFFFFFF800CFFFF9C6FFC027FFFFCF3FFFFCEB9FFCB7FFE823FFFFFFFFFE1E41F),
    .INIT_7B(256'hFFFFFF93FFFFFDE3FFFEF3FFFF5FFFE7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF7CFFFFFEF5BFFC49FFFFFBC3FFFEBAE7FFBDFFF3FCFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFCFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF1FFE3FF8E800000FF),
    .INIT_01(256'h00000003FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFDFFE),
    .INIT_03(256'hFFFFFFCFF800000007FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFE7F1FF00000003FFEFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF7FFC3FE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_09(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFCFFFC1F80000003FFFFDFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFF3F0000000FFFFE7FFF),
    .INIT_0C(256'h3FFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE3FCFFFC080000),
    .INIT_0E(256'hFFF0000000FFF9FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_0F(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7),
    .INIT_10(256'hFFFFFF9FDFFF00000003FFFFFCFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFF7FFFF80000000FFFFFF7FFFFFFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_13(256'hFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFCC0000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FE70000001FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF39FDFF3000007FFFF7F),
    .INIT_19(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE000),
    .INIT_1B(256'hDFFFFF0000003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_1C(256'hFFFE3BFFFFFFFCFFFFFFFFFFF03FFFFFFFFFFFFFDFFFFDFFFF4FF3FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFF7FFFFC000001FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_1E(256'h6BD0FFFFE03FF80DBFFE1FC0FDFFFFFFFF807FFFFFFFFFFFFF1FFFE07FF80FC7),
    .INIT_1F(256'h001FF03C0FFFFFFFFFFDFFFFF4000007FFFFC3FFFFFFFFFFFFFFFFFFFFFFE9EB),
    .INIT_20(256'hFFFFFE06000003FFFF81FFE03FFF803F03C1FFFFFFFE01FFFFFFFFFFFFF07FFF),
    .INIT_21(256'hEFDBC07FF80007C1C01FFFFFFFFFFFFFFFF0000017FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF81C000007FFFC07FFC1FFFF80F80E01FFFFFFF80FFFFFFFFF),
    .INIT_23(256'h3FFFFFF000000C00FFE0001F03007CFFFFFFFFF7FFFE4000001FFFFFFE7FFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07000003FF900128F07FFFF01E03007FFFFFFE0),
    .INIT_25(256'h3FFFFFFF80FFFFFFC00000200FFFF9807C1803FBFFFFFFFFCFFFF8000000FFFF),
    .INIT_26(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E03FFEFF8000003C1FBFFE030180),
    .INIT_27(256'hFFFE07EE01FFFFFFFF03FE1FFF000000807FFFFFC1E0783FFFFFFFFFFFBFFFF0),
    .INIT_28(256'hFFFFFFFFE0000007FFFFFFFFFFFFFFCFFFFFFFFFFC0003C1BFEFFE000000F07F),
    .INIT_29(256'h000002C057F8980FFF1ABFFFFFFC0FFFFFFC00000303FFFFFE040003FFFFFFFF),
    .INIT_2A(256'h3E7FFFFFFFFFFFFFFFC000001FFFFF9FFFFFFFFB8FFFFFFFFFF0000702001FF8),
    .INIT_2B(256'h1C18007FDF2FC1C0001FE0000000003FFFFFF03F0A7FF8201B4F3CFFFFF81000),
    .INIT_2C(256'hFFFFF00000F0F7FFFFFFFFFFFFFF0000007FFFE0000C7FFFCFBFFFFFFFFFC000),
    .INIT_2D(256'hFFFFFF80007061E1FFFE7FEFC0007F8000000000FF80000000007FFFE03FFFE1),
    .INIT_2E(256'hFF81FFFC03F80001000301BCFFFFF7FFFFFFF4000003FFFF80000003FE7FFFFF),
    .INIT_2F(256'h07FFFFFFFFFFFFFE0FE0C08787FFF0301E0001FE0000000003FF0000000001FF),
    .INIT_30(256'h00000007FFFE07FFE007E0000781F803FFFFFF8FFFFFFFD000000FFFFF000000),
    .INIT_31(256'hFFEC0000000FFFFFFFFFFFFFF83F0306001FFF80403E407FF8000000400FFC00),
    .INIT_32(256'hFFF03FF0000000001FFFF81FFE001F80001E07C00BFFFFFE7FFFFFFF0000003F),
    .INIT_33(256'hFC000000FFFFB80000003F3FFFFFFFFFFFC0C00418007FF803807F03FFE07FFF),
    .INIT_34(256'h0FFF81E5252F40FFF2F0000080FFFFE07FFE01DF0000581F81D3EFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFC000001FFFEE0000000FEFFFFFFFFFFFFD004786001FF803F00E4),
    .INIT_36(256'hF803FE01001FFE0600000003FFFFFE01FFFFFFFF81FFFC3EFFC3C1807F07FF9F),
    .INIT_37(256'h01FE7EFFFFFFFFFFFFFFF0000007FFFFC0000003FBFFFFFFFFFFFFFC12020001),
    .INIT_38(256'hF070000003F008F600003FFC7C000006DFFFFFF007E5FFFFFE07FFF1FEFF0604),
    .INIT_39(256'hFFFFFC1C1000BFF9FEFFFFFFFFFFFFA000013FFFFE0000000FF7FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFC1C000000FE007C00000FFFFF800001FFFFFFFC00F83FFFFF81FFF),
    .INIT_3B(256'hFFFFE07FFFBFFFF060600067F7FFFFFFFFFFFFE0800001BFFFFC0000001FF0FF),
    .INIT_3C(256'h00007FF7FFFFFFFFFFFF0700235A3FC00F010001FFFFF009FF7FFFFFFF001FCF),
    .INIT_3D(256'hFFF8007FFFFFFF81FFE8FFFFC1C1E0020FFFFFFFFFFFFFF800000007FFFFF060),
    .INIT_3E(256'h0FFFFFE3F0F000FFDFFFFFFFFFFFF80FC0C43FFFF03C1C0003FFFFC02FFFFFFF),
    .INIT_3F(256'hE01FFFFFFFFFC001F9FF9FFE07FF81FFFF070780003FFFF7FFFFFFFFC0000000),
    .INIT_40(256'hFF004000001FFFFF8FFFFE21FFFFFFFFFFFFFFF03F06000FFFC06070400FFFFF),
    .INIT_41(256'hF9001FE0108000001FFFFF0203FFFE7FF81FFE07FFFC181E0460FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF0FB000000FFFFFF3FFFFF87FFFFFFFFFFFFFF807C18003FFF8183),
    .INIT_43(256'h00FFFE000FFC007F0000000000FFFFF00C079FF8FFE07FF80FFFF070381903EF),
    .INIT_44(256'hC0F07E07BFFFFFFFFFFF0FFC000003FFFFF87FFFFF1FFFFFFFFFFFFFFC01F060),
    .INIT_45(256'hFFF007C18703FFF8003FF041FE0000000001FFFF00300FFFE7FF81FFF03FFFC1),
    .INIT_46(256'hFFC07FFF0781C1F80FFFFFFFFFFFF83FE000000FFFFFF1FFFFF83FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFF800F06020FFFF803FFC19FF8000000000FFFF403E0077FFFFE07),
    .INIT_48(256'h07FFFFF80FFF80FFFC1E0303F03FFFFFFFFFFF8FFFE000002FFFFFE3FFFFF1FF),
    .INIT_49(256'h87FFFFE3FFFFFFFFFFFFFC083C18003FFFE007FF037FDF5BA044A1DFFF801FC0),
    .INIT_4A(256'hFFF800FF800FFF8000000E01FFF07C0C1FC07DFBFFFFFFFE7FFF000000BFFFFF),
    .INIT_4B(256'h0000FFFFFE1FFFFF87FFF7FFFFFFFFE030304000FFFF0007FC0FFFFFFF01FFFF),
    .INIT_4C(256'hFFFE07FFFFFE0007FF80037E0000001C07FFC1F0007F01FBFFFFFFFFE3FFFC00),
    .INIT_4D(256'hFE1FFF80000003FFFFFC7FFFFE1FFEFFFFFFFFFF00C0C00007FFE0000FF03FFF),
    .INIT_4E(256'h0001C0FFFFFFF802FFFFF8003FFF0007F8000000700FFF07C0000C07FFFFFFFF),
    .INIT_4F(256'h0F9FFFFFFFF8FFFE0000002FFFFFF0FDFFFC7FFFFFFFFFFFF00F81061E1FE000),
    .INIT_50(256'h01FA7FC001C00103FFFFFFE003FFFFE003FFFE000FE0000001E07FFC1F800038),
    .INIT_51(256'hF07F0C01E3FFBFFFFFFFDFFFFF8000003FFFFFC7FFFFF1FFFFFFFFFFFFC03F00),
    .INIT_52(256'hFFFF01FC0007FFFF801FC00C0FFFFFFF800FFFFFE03FFFFE00FFA01807EF83FF),
    .INIT_53(256'hFFFFFF1FFFC1FE7807DFBFFFFFFFFF7FFFFF000000FFFFFF8FD3BFE3FFFFFFFF),
    .INIT_54(256'h87FFFFFFFFFFFF0FF8003FFFFF07FF80F07FFFFFFC007FFFFD83FFFFFF07FFFF),
    .INIT_55(256'hFFFE3FFCFFFFFFFFFFFE6FFFFFDFFFFFFFFFFFFFFFFFF0000003FFFFFE38007F),
    .INIT_56(256'hFFFC0000FE3FFFFFFFFFFFFE7FF3C1FFFFFC7FFFE3C0FFFFFFFC03FFFFFF1FFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC000000FFF),
    .INIT_58(256'hC000003FFFFFE00000F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F),
    .INIT_59(256'hFFFFFFFFFFFFFF7FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFC000003FFFFFFC00003E1E803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFF600000FFFFFFF00001FC38007FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFC00007F88000FFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000001FFFFFF80003FC00003F),
    .INIT_61(256'h1FF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE347FFFFFF1F),
    .INIT_62(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFE000),
    .INIT_63(256'hFFFFFFE0007FF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001),
    .INIT_65(256'hFE0000000FFFFFFFA017FFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFF8C000007FFFFFFFC4FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFF2000001FFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007007FFFFFFFFFFFFFC003FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000401FFFFFFFFFFFFFFF05),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41FFFFFFF8FFFFBF),
    .INIT_6F(256'hFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000C07F1FFFFF),
    .INIT_70(256'h81FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB73FFFF),
    .INIT_71(256'hFFFFFFFFFFFF7FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003),
    .INIT_72(256'hFFFFC0000783F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFF80000F07C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFC00001C3F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000060FC1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000083F03FFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FEC000001FC0FF),
    .INIT_7D(256'h00003F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_7E(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF00),
    .INIT_7F(256'hFFDE07FC000000FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFEFF0F88000007F91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFF3FE1C6000003FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0CFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF8710000007FF8FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF0C000001FFFE1FFFFFFFF),
    .INIT_08(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3F0000009FF),
    .INIT_0A(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000001043018310A7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000080000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FF00000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFBFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBFFFFFFF),
    .INIT_15(256'hF4DFB5FAD000016677FFFFFFFFFEFFEE9A0D1C14109B63761990DB9DFFDFFBFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFF56F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFD5BC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56F8FA47FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7BF18003FFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFC40007FFFFFFF),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7BF000),
    .INIT_22(256'hFFF52FE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFD6BF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFF5AFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BF80001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFF8001FFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFE001FFFFFF),
    .INIT_2D(256'hE42FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFF),
    .INIT_2F(256'hFFFFFD6BFFFFFFFFFFFFFFFC79FC7BFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFF0CFE6C7FFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFF8DBF893FFFFF3BFFFFFFFF),
    .INIT_34(256'h4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFE23FAF3FFFFE),
    .INIT_36(256'h7C58F7FFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFD7C),
    .INIT_38(256'hFFFFFFECBFE167860F20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFF2BF643E1C3983FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6),
    .INIT_3C(256'hFFFFFFFF5AFFFFFFFFFFFFFFFF447F9AFFFFF417FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFDF8FFF8FFFFC007FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFF1F7F9E3FFFF0F9FFFFF),
    .INIT_41(256'hFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFC7FFE39FFF),
    .INIT_43(256'hBFFFCFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFF),
    .INIT_47(256'hF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFF),
    .INIT_54(256'hFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFF9FFFEFFF7FF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFEDFEBDFCDFF8FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFB7FE17FB5FC17),
    .INIT_5B(256'hE67F93FEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFE07FF),
    .INIT_5D(256'hFFFFF8BDFA89E5DFCF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFF6B7FD87361F2CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BF),
    .INIT_61(256'hFFFFFF5AFFFFFFFFFFFFFFFFD83FB1BEFC7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFF2CFE56F931FD8FFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFC05FE33E417D8DFFFFFFF),
    .INIT_66(256'hCA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFF087996FA59E),
    .INIT_68(256'hFE049E7F7C67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFEF),
    .INIT_6A(256'hFFFFFFFFFFFC3BF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFF),
    .INIT_6C(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_6E(256'hFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3D7E7FFFFFF),
    .INIT_70(256'h20BFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FE),
    .INIT_72(256'hFFFFFF337B85FFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFE7DE833FFFE0FFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDA7ABE7FFF01FFFFFFFFFD6BFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BE69BFFF9E7FFFFFFFFF5AFFFFFF),
    .INIT_79(256'hFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE827BF7FFFE79FFFFFFFF),
    .INIT_7B(256'hEFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00EAFBFFFB),
    .INIT_7D(256'hFFAE0FFFCF9FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFE94FFFFBE7FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT2 #(
    .INIT(4'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFA4A7FFEFBFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7FBFFF8E7FFFFFFFFF5AFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FDFFFF11FFFFFFFFFD6BFFF),
    .INIT_06(256'hFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE4FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFF),
    .INIT_11(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AF),
    .INIT_13(256'hFFFFFFD6BFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFCFF),
    .INIT_16(256'hFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFDFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF60FFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFCFFFFFFFFFFFFFFFF7F),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFF0001FFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF1FFFFF),
    .INIT_1B(256'hFFFC7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFF3FFFFFFFF),
    .INIT_1C(256'hCFFFFFFFFFFFFFFFFFFFFFFFFF0BFA1FFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFF),
    .INIT_1E(256'h6BFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF8FFFD1FFFF3FFFFFFFFFFFFFFE7FF),
    .INIT_1F(256'hFFFFFF9FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFF5AFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE7FFFCFFFFFFFFF),
    .INIT_21(256'h3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFD6BFFFFFFFF3FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFF),
    .INIT_24(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF1FFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFC7FFF7FFFFFFFFBFFF87FFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFC7FF),
    .INIT_28(256'hFF3FFF9FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFEFFFF8F),
    .INIT_29(256'hFFF3FFFE1FFFFFE4FFFFFFFCFFFE0FFFE1FFFF7FFF83FFFFFC3FFE7FFFC7FFFF),
    .INIT_2A(256'hFFFF1FFFFFF03FFC7FFFFBFFFFFE1FFFFDFFFFFFFFFFFFFFFFFFFFFFD6BFFFFF),
    .INIT_2B(256'hFF5AFFFFFFFFCFFFF33FFC7FB9FFF7FFF1FFFFDFFF33FFFCFFFF8FFFFFEEFFF9),
    .INIT_2C(256'hFF7F39FFE7FFFE3FEFFFCEFFF1FFFFE3FE0FF83FFFE7FFF3FFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF7FFFFFFFFFD6BFFFFFFFF3FFFDEFF03FF27FFFFFFC3FFFE7FFFE7FFF3FFFD9F),
    .INIT_2E(256'hFFDFFFF0FF01FF1FFF9FFFFA7F81FF3FFFE7FFFFA7F83FFC7FFF9FFF03FFF7FF),
    .INIT_2F(256'hFCCFFF8FFF0FFFFFFFFFF5AFFFFFFFFCFFFF31FFFFF93FFE7FFF4FFFC1FFF01F),
    .INIT_30(256'hFE67FFCC7FFF3FFFB1FC2FF8FFFE7FFFC0FF37FC7FFF3FFFFEFFE57FC1FFFE7F),
    .INIT_31(256'hFE67FFF9FFF13FFD1FF81FFFFFFFFFD6BFFFFFFFF3FFFCE7FFFFCCFFFDFFFC9F),
    .INIT_32(256'hFFFFFFE03FF9FFFF79FFFDFFFCFFFFFFE7FFF9FFFF93FFFFFCFFFE7FFFFBFFFF),
    .INIT_33(256'hFFFFE7FFFFF99FFFE7FFE3FFE7FFE77FFFFFFFFF5AFFFFFFFFCFFFF79FFFFF39),
    .INIT_34(256'hCCFFFFFE67FFFFFF8DFFE77FFCE7FFF3FFF3BFFFFFBBFFE7FFF80FFFFFF9FFF1),
    .INIT_35(256'hFFFFE3FFE7FFFF9FFFFFEF7FFF9FFF2FFFCFFFC7FFFFFFFFFD6BFFFFFFFF3FFF),
    .INIT_36(256'hFFFFFCFFFF83FFFFF03FFFFFFF7FFFC8FFF13FFFCFFFCC7FFFFC47FF9FFFF8FF),
    .INIT_37(256'hFE7FFFC7FFFFFE4FFF1FFFFE7FFFFF39FFFF7FFDEFFF0FFF3FFFFFFFFFF5AFFF),
    .INIT_38(256'hFFFFD6BFFFFFFFF3FFFE1FFFFFE1FFFFFFFCFFFF8FFFE1FFFF3FFF83FFFFFC3F),
    .INIT_39(256'h3FFFFFF9FFF9FFFFFFFFFFF01FFC7FFFFBFFFFFE0FFFF9FFF7BFF8FFF1FFFFFF),
    .INIT_3A(256'h7FCFFFFFFFFFFF5AFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFCFFFF),
    .INIT_3B(256'hFFFFF7FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF9FFFFEFFFFFFC3FFFF7FFCCFFE7),
    .INIT_3C(256'hDFFF8FFFDDFF81FFFFFFFFFD6BFFFFFFFF7FFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7FFFFFFF07FF07FFFFFFFFF5AFFFFFFFFCFFFFFFFFFFFFFFFF7FFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_40(256'hFC7FFFFFFFFFFFFFFFFDFFFFFFFF3FFF3FFFFFFFFFD6BFFFFFFFF7FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFDF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE7FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B),
    .INIT_45(256'hFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFBFFFFFFFF9FFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFCEFFFFFFFFBE7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFCF),
    .INIT_4D(256'h79FFFFFF33FFFFF9FFFFFFFFCFFFE6C6FE7FFFFFFFFFF5AFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFF072FFFFFF8377FFFFFF327FFFFFFC39FFFF9FE7FFFFFFFF9FFFFE),
    .INIT_4F(256'hFB24FFFFF9E7FFFF00CFFFFC63FFFFFFF50FFF8487F9FFFFFFFFFFD6BFFFFFFF),
    .INIT_50(256'h5AFFFFFFFFFFFFFFFFFFC013FFFFFF025FFFFFFC41FFFFFF866FFFFC149FFFFF),
    .INIT_51(256'hFDFEBFFFFFDCC3FFFF845FFFFEF9DFFFF8C7FFFFFFCF1FFFF3FFE7FFFFFFFFFF),
    .INIT_52(256'h7FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFF5FFFFFFFEFFFFFFFF943FFFFFE49BFFF),
    .INIT_53(256'hFFFB007FFFF0D4FFFFFFF3A3FFFC81BFFFF8A37FFFF363FFFFFF3E7FFFE7F39E),
    .INIT_54(256'hFFFD9FC047FFFFFFFFF5AFFFFFFFFFFFFFFFFFF9FD7FFFFFFFBFFFFFFE14CFFF),
    .INIT_55(256'hFFFEFF9FFFFFFEC87FFFC217FFFFFFCE9FFFF2407FFFF483FFFFF3FFFFFFFCAD),
    .INIT_56(256'hFFFFFFF007FFE43FF9FFFFFFFFFFD6BFFFFFFFFFFFFFFFFFE2B9FFFFFF1CFBFF),
    .INIT_57(256'hFFFE63CFFFFFF87E7FFFFF9229FFFF2D7FFFFFFF3C7FFFC927FFFF925FFFFFC1),
    .INIT_58(256'h007FFFF709FFFFFFCF9FFE323FE7FFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFBC7FF),
    .INIT_59(256'hFFFFC15FFFFFFFCFFFFFFFFCFFFFFFFFCD1FFFFC94FFFFFFFCF7FFFF248FFFFC),
    .INIT_5A(256'hFC401FFFF9A4FFFF8F3FFFFFFF2F7FF8CC7F0FFFFFFFFFFD6BFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFE217FFFFFFF1FFFFFFF18FFFFFFFD26FFFFF253FFFFFFF3CFFF),
    .INIT_5C(256'hFFFFCF9FFFF19CFFFFF4D3FF879C7FFFFFFC01FFE739F93FFFFFFFFFF5AFFFFF),
    .INIT_5D(256'hFFD7FFFFFFFFFFFFFFFFFC66C1FFFFFFFD3FFFFFFC639FFFFFE49BFFE3C863FF),
    .INIT_5E(256'hFF0F3D8FFFFFFF3CFFFFCE3FFFFE106FFE1F26FFFFFFF3E7FFBCF3C67FFFFFFF),
    .INIT_5F(256'h78FFFFFFFFFFFFFFFFFFFFFFFFFFFFE19B17FFFFFEE4FFFFFFFF9FFFFFFFF36F),
    .INIT_60(256'hFFFFFE49BFFE3DFE7FFFFFCCF1FFFF3C07FFFF633FFCFE3FFFFFFFCEDFFFFBFC),
    .INIT_61(256'h007FFFEFE3F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEECFFFFFFB99FFFFFFFE7F),
    .INIT_62(256'hFFFFFFF87FFFFFF9267FF9F0F9FFFFFF3BCFFFFC773FFFFC3CFFF3FE3FFFFFFF),
    .INIT_63(256'hFE9FFFFFFEF9FFFF3FEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8D3FFFFFC0F1),
    .INIT_64(256'hFFFFFFFFE3FFFFFFF3FFFFFFFF9BFFFFEFE7FFFFFFFFFFFFFBDFFFFFF1FBFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF9FFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF5AFFFFFFF),
    .INIT_02(256'hD6BFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_03(256'hFFFFFFFFF7FFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFD),
    .INIT_07(256'hFFF8FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBF),
    .INIT_08(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFC),
    .INIT_09(256'hEFFFC7FFE1FFE1FFFFFFFFFBFFBFFFFE9FFFFDFFFF1F83FFFFFFFFFF7FFFFFFF),
    .INIT_0A(256'hFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF3FFE07FF17FF6FFFFFFFFFC7FEFFFFFA3FFFF7FFF83F07FFFFFFFF),
    .INIT_0C(256'hFFFFFF3FFFFFFFE1FFFFF8FFFFEFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFEFFF9BFFFFFFCDFFFFFFFFC1FF9FE7FFDFFFFDFFFE4FC),
    .INIT_0E(256'hFF7FFFEBFBFF2FFC7FFFEFFFEBFFFFC3FFFFBFFF83FF07FE7FFFFFFFFD6BFFFF),
    .INIT_0F(256'hFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFE5FFF1FFF07FFFFFFFF9FFDFF1FFE3FF),
    .INIT_10(256'h87EFFF07FFF9FFFF0FEFFCCFE3FFFFFFFF87EAFFF7FFFEFFFE6FF81FF8FFFFFF),
    .INIT_11(256'h7F83FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFF7FFD1FFFFFFFFE7FF),
    .INIT_12(256'hFFFFFFDFFEFFFFFBBFFFF7FFF33FCFFFFF8FFFFEFFFE1F81FE1FFFFBFFFF1FF2),
    .INIT_13(256'hEFFFFA7FCFFF7FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFE1FFFCFFE37FF),
    .INIT_14(256'hFF9FFCDFFFFFFFFE7FF07FFFCEFFFFDFFFECFF7FFFFF3FFFFFFFE67FFFF07FFF),
    .INIT_15(256'hFFFF99FFFFBFFFD9FFDFFC3FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFCFFF9FF),
    .INIT_16(256'hFFFBFFEEFFFC7FF67FFFFFFFF3FF81FFFFB1FFFF7FFF9BFFFFFFFCFFFFFFFFDF),
    .INIT_17(256'hFFFFBFFF67FFFF7FFFFEFFFEC7FE7FF67FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFEFFF81FFC1FFC3FFFFFFFFC1FF3FFFFF0FFFFDFFFE5FF1FFFFE3),
    .INIT_19(256'h7FCFFFFFCFFFFFFFF81FFFFDCFFFFBFFFBBFFDFFD9FFFFFFFFD6BFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF3FFF9FFFFFFF9FFFFFFFFF87FDFFFFFEFFFFE7FFFC),
    .INIT_1B(256'hFFFFDFFFFFFFFFFFFF3FFFFBFFF07FFFF27FFFEFFFE6FFFBFF7FFFFFFFFF5AFF),
    .INIT_1C(256'hFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_1D(256'hFC15FFFFFFFFFF7FFCFDDAFFFFFFFFFFFFFFC3FFFFE3FFFFBFFFC3FFE7F93FFF),
    .INIT_1E(256'hFF9FF0FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFE003FFFFFFFFF9FFF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF9F),
    .INIT_20(256'hFFFBFFFFFFFFFFEFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_23(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFEFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFF),
    .INIT_27(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF64FFFFFFFFFFE2FFFFFF7FFFFFFDFFFFFCFFFFFFFFDFFFFBFFFFDFFFFFFFFD6),
    .INIT_29(256'hFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFD1CF7FFFFDFFFFFFFFEFFFFFFFF),
    .INIT_2A(256'hF83FFFFFFF9B3FFFFFFFFFEC47FFFF9FFFFFF137FFFF3BFFFFFFFB33FE6EE787),
    .INIT_2B(256'h1FFEA7FF1FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFF2DB9DDFFA37FFFFFF),
    .INIT_2C(256'hF60FFFFFFFECFFFFFFFC0CFFFFFFFFFFB53FFFFFFFFFFFF6CFFFFCFFFFFFFFF0),
    .INIT_2D(256'hFFFFFFFFF7FFFC7FFC7FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFC96F043F),
    .INIT_2E(256'hFF29FFCFFFDF7FFFFFFF31FFFFFFF74FFFFFFFFFFE57FFFFFDFFFFFFE87FFF83),
    .INIT_2F(256'hFFA1FFFE0AFFFFFFF9CFFF31F099FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFC367E3FFF9DFFFFFFFDF7FFFFFFC8CFFFFFFFFFF91AFFFE7FFFFF),
    .INIT_31(256'hFFF83FFFFFF035FFF9807FFFFFE201FCC7E527FFFFFFFF5AFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF959F0FFF005FFFFFFC20FFFFFFF9A1FFFFFFFFFE80F),
    .INIT_33(256'hFFFFFFC9BFFFFF7FFFFFF6DFFFE69FFFFFFFFCFFFF9FE45FFFFFFFFD6BFFFFFF),
    .INIT_34(256'hF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEF83FFE29FFFFFFE3DBFFFFFFEAEFFFF),
    .INIT_35(256'hFFFBB7FFFFFFFFFF66FFFFFFFFFFFFE07FFFDBBFFFFFFFE1FFFEFF037FFFFFFF),
    .INIT_36(256'h05FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFF9BBCCFFFCF3FFFFFFFA3FFFF),
    .INIT_37(256'hFE7C5FFFFFFFE6DFFFFFFFFFFDDBFFFFF7FFFFF8C4FFEF0FFFFFFFFFAFFFF1FB),
    .INIT_38(256'hFDDFFFE7C107FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFE4EFF3FFCCCFFFF),
    .INIT_39(256'hFFF3B7FFFFF9F3FFFFFFFFBB7FFFFFFFFFF62FFFFFFFFFFFF3B7FF3C2BFFFFFF),
    .INIT_3A(256'hECA3FFFFFFC73FFF1FB65FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFF993FC),
    .INIT_3B(256'hFFFFE6CFF3FFE6CFFFFFE7CFFFFFFFFEE87FFFFFFFFFDC3FFFFFFFFFFFE6EFFA),
    .INIT_3C(256'hFFFFC3BFF139C7FFFFFF3E7FFE7FDC7FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFBB3FCFFFC39FFFFFDF27FFFFFFF1CDFFFFFFFFFF34FFFF3DDF),
    .INIT_3E(256'hCFFFFFD83FFFFFCF7FCC03BFFFFFF8FCFFF9FE19FFFFFFFFD6BFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFE2DFF3FFFC67FFFFFFE1FFFFFFF807FFFFFFFFFF8),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFE7FDFFFFFFFFFF5AFFFF),
    .INIT_41(256'hFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFF99FFCFFFF7FFFFFFFFCFFFFFFFFBFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF8FFFFFFFFFFFFFF7FFF3FFFFFFFFFFFDFFFFFFFFF7057FFFFF7FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_55(256'hFFFFF3FFFFFE3FFFFFFFFFFFFFDFFFCFFFFFFFFFFFF7FFFFFFFF8000FFFFFDFF),
    .INIT_56(256'hF07FFFF7FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFCFFFFFF8FFFFFFFFFFFFFF7FFF7FFFFFFFFFFFDFFFFFFFF0BF),
    .INIT_58(256'hFFFFFF2FFFF87FFFDFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFD6BFFFFFFFF),
    .INIT_59(256'hAFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7F),
    .INIT_5A(256'hFFFFFFFDFFFFFFFCFFFFF9FFFF7FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5),
    .INIT_5B(256'hFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_5C(256'hDFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF7FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE3F),
    .INIT_5F(256'hFFFFFFF8FFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFCFFFFFFEFF87),
    .INIT_60(256'hFFFFF9FE0FFFFFBFFFFDFFFFFFFCFFF77FFF7FFFB7FBFFFFFFFFFFDFFFFBFFFF),
    .INIT_61(256'h7FFFC3FFE7FFE7FFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_62(256'hFFFFFFFCFFFFFFE7F33FBFF81FFFF7FFFBFFE1FFCBFFFDFFFE1FF1FFFFFBFFFF),
    .INIT_63(256'hFFFF87FFFDFFFE5FFF0FFF9FFF8FFFE3FFFF87FFFFFFFFD6BFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF3FFFFFFBFE7FE0FF0FFFFDFFFE7FFA7FFEFFFF7FFFF3FB3),
    .INIT_65(256'hDFFFFDFFA7CFFF6FFFF7FFFD3FF13FF89FFE3FFF87FFFC0FFFFFFFFF5AFFFFFF),
    .INIT_66(256'hFD6BFFFFFFFFFFFFFFFFFFFFFFCFFFFFFEFF9FF87FDFFFFF7FFFFFFFDFFE0FFF),
    .INIT_67(256'hF87FF83FFFFFFFC7FC1E1FFFBFFFDFFFF27FC4FFEE7FF8FFF9FFC1FF7FFFFFFF),
    .INIT_68(256'hDFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFBFFBFFFFF3FFFFDFFFEFF),
    .INIT_69(256'hFFF7FFFBFFC9FF9FFFFDFFFCDFE47EFFF0FFFF7FFFC1FFCFFF9FFFE3FFF77F87),
    .INIT_6A(256'h8FFFBDFFFF3FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFCFFFFFFEFFCFFFFFFFF),
    .INIT_6B(256'hF9FFFFFDFFFFDFFFEFFF3FFE7FFFF7FFFBFF3FFFFFD1FFFDFFFEC7FE3FFF9FFF),
    .INIT_6C(256'hF3FFF8FFFE3FFEF7FFFF7FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF3F),
    .INIT_6D(256'hEFFFFFFEFFFFFFFFF7FFFF7FFFBFFCEFFDCFFFDFFFEDFC67FFFEEFFFF7FFFB1F),
    .INIT_6E(256'hFFDFFFEE7FCCFFEF7FF8FFFDDFFFFCFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFBFFFFFFFFFFFFFFF8FFFFDFFFEFFF13FF83FFF7FFF37FC9FFFFDBF),
    .INIT_70(256'hF1FFFFF4FFFF7FFFD3FF87FF91FFE3FFE27FFFFCFFFFFFFFF5AFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF7FFFF7FFFFFFF0FFF1FFFDFFFF0F),
    .INIT_72(256'hFFF7FFFCFFE7FFFF87FFFDFFFFBFFE1FFE0FFF8FFFCBFFFF07FFFFFFFFD6BFFF),
    .INIT_73(256'hFFFF5AFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFDFFFFFF863FFFFFFFFF7FFFFFFFFFFFC7FFE3FFF0FFFFC0FFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFEFFFFFF90007FFFFFFFFFF7FFF),
    .INIT_76(256'hFFFFFDFFFFFFFFFFFFFFFF7FFFFFE007FFFFFFFFDFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_77(256'hFFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFBFFFFFC0001FFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_7A(256'hFFFBFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_7B(256'hFFFFF7FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFF),
    .INIT_7F(256'hFFFFFDFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5AF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT2 #(
    .INIT(4'h4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (I10,
    O1,
    clka,
    addra);
  output [0:0]I10;
  output O1;
  input clka;
  input [17:0]addra;

  wire [0:0]I10;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFDF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE77BFFF3FFFD9FFFFFFFFFFDBDFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFBFFCFFFFFFFAFFFFFFFFFFFF3F9FFFFFFFFF77FFFFFC01FFFFFF),
    .INIT_08(256'hF227FFFFFF9E0FFFDFFFE4FFFFFFFFFFE08FFFFFFFFFD6BFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFF9EFFF1FFFFF801FFFFFBC3FFF1FE03FFFFFFFD9FFFFF),
    .INIT_0A(256'hFFE77FFFFFC71FFFFFFF6B3FFE7FFFD1FFFFFFFFFFD47FFFFFFFFF5AFFFFFFFF),
    .INIT_0B(256'h6BFFFFFFFFFFFFFFFFFFFFFFFFFFFE00262FFFFFEFF7FFFFE5D7FFE7FF67FFFF),
    .INIT_0C(256'hAFFB1FFFFFFFD9FFFFFF1CFFFFFFFD2CFF805FFF01FFFFFFFFFF12FFFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77801FFFFFC09FFFFFB67FF2),
    .INIT_0E(256'hFFFEE1BFE68FEC7FFFFFFE79FFFFFFF3FFFFFFF483FF30FFFC6FFFFFFFFFFE0B),
    .INIT_0F(256'hFFFFFFC22BFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFF83EEC7FFFFEFF7F),
    .INIT_10(256'hFFFFF961FFFFFB75FFF1FAA1FFFFFFE123FFFFF00FFFFFFFD32FFFDFFFF47FFF),
    .INIT_11(256'h7FFFD9FFFFFFFFFFB41FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FBB2),
    .INIT_12(256'hFFFFC3EE0FFFFFE0A7FFFFEF1FFFC7EACFFFFFFF1E7FFFFFE23FFFFFFF5CFFFF),
    .INIT_13(256'hFFFD927F89BFFF47FFFFFFFFFFC8FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFE0FB96FFFFF871FFFFFB81FF913EAFFFFFFFFB9FFFFFFDDFFFF),
    .INIT_15(256'hFFF0007FFFFFF407FF72FFFC2FFFFFFFFF7093FFFFFFFFF5AFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFDBDEE8FFFFDE407FFFFEE0FFE4CF80FFFFFF7E67FF),
    .INIT_17(256'hFFFCF9FFFFFFF8DFFFFFFFD4BFFFDFFFB67FFFFFFFFCF401FFFFFFFFD6BFFFFF),
    .INIT_18(256'hFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFF045B27FFFF1809FFFFF860FFF1FCB3FF),
    .INIT_19(256'hFFC7EEE7FFFFFBF7FFFFFFF33FFFFFFF477FFF7FFCD9FFFFFFFFEBDABFFFFFFF),
    .INIT_1A(256'h22FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFF11F44FFFF8EDC7FFFFE993),
    .INIT_1B(256'hDFFFFFFE7FF2A1B09FFFFFE79FFFFFFF8E7FFFFFFD41FF212FE667FFFFFFFFC7),
    .INIT_1C(256'hFFFFFFFFBCABFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE3B99FFFF19F),
    .INIT_1D(256'hEF3FFFFF1F7FFFFFF8FFCEF7E3BFFFFFFF1FFFFFFE78FFFFFFF391FC777F81BF),
    .INIT_1E(256'hFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7),
    .INIT_1F(256'hFFFFFF9FFFFEFFFFFFFFFFFFFFF7FFFFFF9FFFFFFFFEFFFFFFFFF7FFFFFFCEE7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFF),
    .INIT_25(256'hFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFE38FFFFFFFFFF5AFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_28(256'h7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFC040FFFFFFFFFD6BFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFCFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF7FFFFFFFFFFFFC6FD0FFFFFFFFF5AFFFFFFFFE7FFFFFFFFFFFFF9FFFFF),
    .INIT_2C(256'hFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFE3FFF7FFFFFFFFD6BFFFFFFFF9FFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3FF),
    .INIT_2F(256'hFE9FFFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF3FFFFFFFFFFFFF5AFFFFFFFFE7),
    .INIT_30(256'hFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_31(256'h3FFFFFFFFFF00FFF3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFCFFFFFFFFFFFFFD6B),
    .INIT_32(256'hFFFFFFF5AFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFCFFFFFFFFFFDF9FFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFD6BFFFFFFFF9FFFFFFFFFFFFFF7FFFFFFFFFFFFFF3FFFFFF),
    .INIT_35(256'hFFCFFFFFFFFFFFFFFFFBFFFFFFFFFCE7BFF3FFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFE7FFFFFFFFFFFF5AFFFFFFFFE7FFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFFFFF30EFFCFFFFFFFFFFFFFFFFFF7),
    .INIT_38(256'hFFFFFFFFDFFFFFFFFFFFFF0FFFFFFFFFFFFD6BFFFFFFFF9FFFFFFFFFFFFFE7FF),
    .INIT_39(256'hFFFFFF8FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFFFFFFFFE3FFF3FFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFFFFFFF5AFFFFFFFFE7FFFFFFF),
    .INIT_3B(256'hF9FFFFFFFFFFFFFF7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFCFFFFFFFFFFFDFFFC),
    .INIT_3C(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFF),
    .INIT_3D(256'h5AFFFFFFFFE7FFFFFFFFFE7FF9FFEFFFFFFE3FFFCFFF3FFFFFFFFFFFF3FFFFFF),
    .INIT_3E(256'hFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFD6BFFFFFFFF9FFE7FFFFFF0FFE7FF9FFFFFF07FFF3FF83FFF87FFF1),
    .INIT_40(256'hFFFC1FFF93FF3FFFFFFFFFFEFFFF3FFFAFFFE3FFFFFFFFDFFFDFFDFFEDFFFFF9),
    .INIT_41(256'hFF03FEFFC3FFFFFFFFF5AFFFFFFFFE7FF8FFFFFF03FF9FFE3FFFFFFCFFFCFFE4),
    .INIT_42(256'hF7FFF3FF77FFF33FFEC7FCFFFFFFFFFFF9FFFCFFF81FFF07FFF0FFFF7FFC3FF1),
    .INIT_43(256'hFDFFF87F83FCEFF8FF07FFFFFFFFD6BFFFFFFFFBFFE3FF03FCEFFE7FF87FC9FF),
    .INIT_44(256'hFFFDFE03FC1FFFDFFE3FFFCFFFF9FFF3FFF3FFD6FFE3FFF3FFE2FFFCCFFF88FF),
    .INIT_45(256'hF41FFF77FFF7FFFDFDE7FBFFE1FDDFFFFFFFFF5AFFFFFFFFE7FF87FD1FF9FFF9),
    .INIT_46(256'hFFFFE7FFE7FFFFFFFFF27FFF3FF8FFFF8FFFC3FFCFFFC7FE01FFB7FFCFFF8FFF),
    .INIT_47(256'hFF3FFF9FFFE07FFCFFFFDFFF87FC7FF7FFBFE3FFFFFFFFFD6BFFFFFFFF9FFEDF),
    .INIT_48(256'hFFFE7FF0BFFFFFCFFF9FFFFFFFFF9FFFFCFFCFFFFCFFFF3FFF3FFF1FFDFFFEFF),
    .INIT_49(256'hFFFFFFF9FFFCFFFEFFFF33FFF3FFFF7FFC1FE07FCFFEFFCFFFFFFFFFF5AFFFFF),
    .INIT_4A(256'hFFD6BFFFFFFFF9FFC0FFFFFFDFFE7FFFFFFFFF77FFF3FF3BFFE7FFFCE7FC7FFF),
    .INIT_4B(256'hF3BFF1FFFFFFFFFFE7FFF3FFF9FFFDCFFFE7FFFDFFE7FF19FF3FFBFF9FFFFFFF),
    .INIT_4C(256'hFF3FFFFFFFFF5AFFFFFFFFEFFF1FFFFFF81FF9FFFFFFFFFDCFFFCFFC47FFDCFF),
    .INIT_4D(256'hF87FFF07FFC4FFC7FFFFFFFFFF9FFFCFFFF3FFF33FFFC7FFF7FF9FFCE7FE7FCF),
    .INIT_4E(256'hF13FF9FF3FFC7FFFFFFFFD6BFFFFFFFF9FFEFFFFFFE07FE7FF9FFFFFF87FFF3F),
    .INIT_4F(256'hFFEFFFFCFFF5FFFE1FFFCFFF3FFFFFFFFFFE7FFF3FFFDFFFECFFFF8FFFDFFE37),
    .INIT_50(256'h3FFF7FFC1FE0FFE7FEFFC1FFFFFFFFF5AFFFFFFFFE7FFFFFFFFFEBFF9FFEFFFF),
    .INIT_51(256'hFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFC7FFFFFFFFFF9FFFCFFFF7FFF87FFF0),
    .INIT_52(256'hFFFFBFFFFEFFFDFFF9FFAFFF9FFFFF27FFFFFFFFD6BFFFFFFFFBFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF3FFFF),
    .INIT_54(256'hFFFFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFE7FF),
    .INIT_55(256'hFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFC7FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFEFFFFFF6FDEFFFFFFFFFFFFFFFFD6BFF),
    .INIT_57(256'hFFFFF5AFFFFFFFFEFFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF9F),
    .INIT_58(256'hFFFFFFFC7FFFFFFFFFFFFFFCFFFE3FFFFFFFFFFFFF7FFFFFC00003FFFFFFFFFF),
    .INIT_59(256'hE00003FFFFFFFFD6BFFFFFFFF9FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFF8FFFFFFFFFFFFFDFFFFFF7BFBFF),
    .INIT_5B(256'hFFFFFFFFFF80003FFFFFFFFF5AFFFFFFFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFCFFFE3FFFFFFFFFFFFF7FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFF7FFFFFFFE9FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF5A),
    .INIT_64(256'hFFFFFFFD6BFFFFFFFFFFFFBFFFFFFFEFFFF3FFFFFFFF7FFFFFFFFFFFFFFEFFFF),
    .INIT_65(256'hF3FFF800FFFFFFFFFFFF9A77FFFCF27FF8DFFFFF8FFFFFE67FFFFFFFFFF3BF7F),
    .INIT_66(256'hFFFFF623FFFFFFFFF5AFFFFFFFFFFFFCFFFFFCF93FFFCFFFFFFFFDE7FFD3FFFF),
    .INIT_67(256'h3FFE4FFFE0C07FE3F3FFFFFFFFFFFE491FFFE049FFC049FFBF3FFFFF91FFFDFF),
    .INIT_68(256'hFEF3FFE003FFFFF9FFFFFFFFFFD6BFFFFFFFFFFFF3FFFFF061FFEF3FFFFFFFF3),
    .INIT_69(256'h47FFFFF8CC7FE001FFF003FF088FFFFFFFFFFFFC94FFFFF921FFF96FFC48FFFF),
    .INIT_6A(256'hBFF9F9FFFFF3CFFFFFFFFFFFE3FFFFFFFFFF5AFFFFFFFFFFFC057FFFF98FFF00),
    .INIT_6B(256'hFFE023FFC9FFFFFFE7A9FFDCE7FFFE7FFCE33FFFFFFFFFFFC0D3FFFFE49FFFE5),
    .INIT_6C(256'hFD927FF016FFF673FFFF851FFFFFFFFFFF8FFFFFFFFFFD6BFFFFFFFFFFF0D3FF),
    .INIT_6D(256'hFFFFF3FFFFFCDA1FFF33FFFFFF9C41FF73DFFE38FFF95CFFFFFFFFFFFFB94FFF),
    .INIT_6E(256'hFFFCEDBFFFF241FF825BFFF1EFFFF8323FFFFFFFFFE21FFFFFFFFFF5AFFFFFFF),
    .INIT_6F(256'hD6BFFFFFFFFFFFC7FFFFF84CFFFCC7FFFFFF70BFFC4C7FFCF1FFC823FFFFFFFF),
    .INIT_70(256'hCFFFFFFFFFFFFB94FFFFC907FFD96FFFA0FFFFF7EF7FFFFFFFFF983FFFFFFFFF),
    .INIT_71(256'h7FFFFFFFFF5AFFFFFFFFFFFF8FFFFFE517FF008FFFFFFD9CFFF941FFF3C3FF11),
    .INIT_72(256'hFFCC27FC933FFFFFFFFFFFF8D3FFFF349FFF34BFFC93FFFFF39FFFFFFFFFF8E6),
    .INIT_73(256'hFFFFFFF79CFFFFFFFFFD6BFFFFFFFFFFFF1FFFFF961FFF891FFFFFF0F1FFF123),
    .INIT_74(256'hC387FFC4CFFF29FFF8CCFFFFFFFFFF8F004FFFFC801FFC96FFE667FFCFCFFFFF),
    .INIT_75(256'hFF3FBFFFF3FFFFFFDE79FFFFFFFFF5AFFFFFFFFFFFFE3FFFFE5B9FFF3D3FFFE3),
    .INIT_76(256'hFCF7FFFFC7310FF9337FFC17FFC273FFFFFFFFFE1DE03FFFF32BFFF339FF399F),
    .INIT_77(256'hCEFFFCE73FFCFE7FFFC003FFFFF9FFFFFFFFFFD6BFFFFFFFFFFFFC7FFFF924FF),
    .INIT_78(256'h7FFFE639FFF3DFFFFF3DF71FE004FFF3DFFFBFCFFFFFFFFFF861807FFFEC67FF),
    .INIT_79(256'hFFFFB9CFFF38FFFF8F7FF3F87FFFFFFFFFFFE7FFFFFFFFFF5AFFFFFFFFFFF7F8),
    .INIT_7A(256'hFFFFFF8009FFFF9C4FFC027FFFFE707FFF8E53FFC73FFE7F3FFFFFFFFFF3E41F),
    .INIT_7B(256'hFFFFFFC33FFFFCFFBFFDFFFFFE3FFFF7F1FFFFFFFFFFFF9FFFFFFFFFFD6BFFFF),
    .INIT_7C(256'hFFF5AFFFFFFFFFFF82FFFFFF73BFF009FFFFF9E3FFFF7DFFFF1CFFFFFCFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I10}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h10)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[17]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [3:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;

blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
(* C_INIT_FILE = "blk_mem_gen_0.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_READ_WIDTH_A = "4" *) (* C_WRITE_DEPTH_A = "188178" *) 
(* C_READ_DEPTH_A = "188178" *) (* C_ADDRA_WIDTH = "18" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "4" *) 
(* C_READ_WIDTH_B = "4" *) (* C_WRITE_DEPTH_B = "188178" *) (* C_READ_DEPTH_B = "188178" *) 
(* C_ADDRB_WIDTH = "18" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "23" *) 
(* C_COUNT_18K_BRAM = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.021285 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire [17:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire [3:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [3:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_0_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_2_synth
   (douta,
    addra,
    clka);
  output [3:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;

blk_mem_gen_0_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
