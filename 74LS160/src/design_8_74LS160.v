//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.3 (win64) Build 1368829 Mon Sep 28 20:06:43 MDT 2015
//Date        : Tue Dec 19 13:28:03 2017
//Host        : PC running 64-bit major release  (build 9200)
//Command     : generate_target design_8_74LS160.bd
//Design      : design_8_74LS160
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_8_74LS160,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_8_74LS160,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,synth_mode=Global}" *) (* HW_HANDOFF = "design_8_74LS160.hwdef" *) 
module design_8_74LS160
   (CLK,
    Da,
    Db,
    Dc,
    Dd,
    ENP,
    ENT,
    GND,
    O_CLR,
    O_LOAD,
    QA,
    QB,
    QC,
    QD,
    RCO);
  input CLK;
  input Da;
  input Db;
  input Dc;
  input Dd;
  input ENP;
  input ENT;
  input GND;
  input O_CLR;
  input O_LOAD;
  output QA;
  output QB;
  output QC;
  output QD;
  output RCO;

  wire A1_1;
  wire A2_1;
  wire A6_1;
  wire D_FlipFlop_Set_Reset_0_Q1;
  wire D_FlipFlop_Set_Reset_0_Q1_n;
  wire D_FlipFlop_Set_Reset_0_Q2;
  wire D_FlipFlop_Set_Reset_0_Q2_n;
  wire D_FlipFlop_Set_Reset_1_Q1;
  wire D_FlipFlop_Set_Reset_1_Q1_n;
  wire D_FlipFlop_Set_Reset_1_Q2;
  wire D_FlipFlop_Set_Reset_1_Q2_n;
  wire Net;
  wire O_CLR_1;
  wire a_1;
  wire a_1_1;
  wire a_2_1;
  wire a_3_1;
  wire b_1;
  wire c_1;
  wire six_not_gate_0_Y1;
  wire six_not_gate_0_Y2;
  wire six_not_gate_0_Y3;
  wire six_not_gate_0_Y4;
  wire six_not_gate_0_Y5;
  wire six_not_gate_1_Y1;
  wire six_not_gate_1_Y2;
  wire six_not_gate_1_Y3;
  wire six_not_gate_1_Y4;
  wire six_not_gate_1_Y5;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and2_5_y;
  wire xup_and3_0_y;
  wire xup_and3_2_y;
  wire xup_and3_4_y;
  wire xup_and3_5_y;
  wire xup_and3_6_y;
  wire xup_and3_7_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and5_0_y;
  wire xup_nand2_0_y;
  wire xup_nand2_1_y;
  wire xup_nand3_0_y;
  wire xup_or3_0_y;
  wire xup_or3_1_y;
  wire xup_or3_2_y;
  wire xup_or3_3_y;

  assign A1_1 = CLK;
  assign A2_1 = O_LOAD;
  assign A6_1 = GND;
  assign O_CLR_1 = O_CLR;
  assign QA = D_FlipFlop_Set_Reset_0_Q1;
  assign QB = D_FlipFlop_Set_Reset_0_Q2;
  assign QC = D_FlipFlop_Set_Reset_1_Q1;
  assign QD = D_FlipFlop_Set_Reset_1_Q2;
  assign RCO = xup_and3_7_y;
  assign a_1 = Da;
  assign a_1_1 = Db;
  assign a_2_1 = Dc;
  assign a_3_1 = Dd;
  assign b_1 = ENT;
  assign c_1 = ENP;
  design_8_74LS160_D_FlipFlop_Set_Reset_0_2 D_FlipFlop_Set_Reset_0
       (.CLK1(six_not_gate_0_Y1),
        .CLK2(six_not_gate_0_Y1),
        .CLR1_n(six_not_gate_0_Y5),
        .CLR2_n(six_not_gate_0_Y5),
        .D1(xup_or3_0_y),
        .D2(xup_or3_1_y),
        .PR1_n(Net),
        .PR2_n(Net),
        .Q1(D_FlipFlop_Set_Reset_0_Q1),
        .Q1_n(D_FlipFlop_Set_Reset_0_Q1_n),
        .Q2(D_FlipFlop_Set_Reset_0_Q2),
        .Q2_n(D_FlipFlop_Set_Reset_0_Q2_n));
  design_8_74LS160_D_FlipFlop_Set_Reset_0_3 D_FlipFlop_Set_Reset_1
       (.CLK1(six_not_gate_0_Y1),
        .CLK2(six_not_gate_0_Y1),
        .CLR1_n(six_not_gate_0_Y5),
        .CLR2_n(six_not_gate_0_Y5),
        .D1(xup_or3_2_y),
        .D2(xup_or3_3_y),
        .PR1_n(Net),
        .PR2_n(Net),
        .Q1(D_FlipFlop_Set_Reset_1_Q1),
        .Q1_n(D_FlipFlop_Set_Reset_1_Q1_n),
        .Q2(D_FlipFlop_Set_Reset_1_Q2),
        .Q2_n(D_FlipFlop_Set_Reset_1_Q2_n));
  design_8_74LS160_six_not_gate_0_1 six_not_gate_0
       (.A1(A1_1),
        .A2(A2_1),
        .A3(six_not_gate_0_Y2),
        .A4(O_CLR_1),
        .A5(six_not_gate_0_Y4),
        .A6(A6_1),
        .Y1(six_not_gate_0_Y1),
        .Y2(six_not_gate_0_Y2),
        .Y3(six_not_gate_0_Y3),
        .Y4(six_not_gate_0_Y4),
        .Y5(six_not_gate_0_Y5),
        .Y6(Net));
  design_8_74LS160_six_not_gate_0_2 six_not_gate_1
       (.A1(xup_and3_0_y),
        .A2(D_FlipFlop_Set_Reset_0_Q1_n),
        .A3(D_FlipFlop_Set_Reset_0_Q2_n),
        .A4(D_FlipFlop_Set_Reset_1_Q1_n),
        .A5(D_FlipFlop_Set_Reset_1_Q2_n),
        .A6(A6_1),
        .Y1(six_not_gate_1_Y1),
        .Y2(six_not_gate_1_Y2),
        .Y3(six_not_gate_1_Y3),
        .Y4(six_not_gate_1_Y4),
        .Y5(six_not_gate_1_Y5));
  design_8_74LS160_xup_and2_0_2 xup_and2_1
       (.a(xup_and3_0_y),
        .b(D_FlipFlop_Set_Reset_0_Q1_n),
        .y(xup_and2_1_y));
  design_8_74LS160_xup_and2_1_0 xup_and2_2
       (.a(a_1),
        .b(six_not_gate_0_Y2),
        .y(xup_and2_2_y));
  design_8_74LS160_xup_and2_1_1 xup_and2_3
       (.a(a_1_1),
        .b(six_not_gate_0_Y2),
        .y(xup_and2_3_y));
  design_8_74LS160_xup_and2_1_2 xup_and2_4
       (.a(a_2_1),
        .b(six_not_gate_0_Y2),
        .y(xup_and2_4_y));
  design_8_74LS160_xup_and2_1_3 xup_and2_5
       (.a(a_3_1),
        .b(six_not_gate_0_Y2),
        .y(xup_and2_5_y));
  design_8_74LS160_xup_and3_0_0 xup_and3_0
       (.a(A2_1),
        .b(b_1),
        .c(c_1),
        .y(xup_and3_0_y));
  design_8_74LS160_xup_and3_0_2 xup_and3_2
       (.a(six_not_gate_0_Y3),
        .b(D_FlipFlop_Set_Reset_0_Q1),
        .c(six_not_gate_1_Y1),
        .y(xup_and3_2_y));
  design_8_74LS160_xup_and3_0_4 xup_and3_4
       (.a(D_FlipFlop_Set_Reset_0_Q2),
        .b(xup_nand2_0_y),
        .c(six_not_gate_0_Y3),
        .y(xup_and3_4_y));
  design_8_74LS160_xup_and3_4_0 xup_and3_5
       (.a(D_FlipFlop_Set_Reset_1_Q1),
        .b(xup_nand3_0_y),
        .c(six_not_gate_0_Y3),
        .y(xup_and3_5_y));
  design_8_74LS160_xup_and3_5_0 xup_and3_6
       (.a(D_FlipFlop_Set_Reset_1_Q2),
        .b(xup_nand2_1_y),
        .c(six_not_gate_0_Y3),
        .y(xup_and3_6_y));
  design_8_74LS160_xup_and3_4_2 xup_and3_7
       (.a(six_not_gate_1_Y5),
        .b(six_not_gate_1_Y2),
        .c(b_1),
        .y(xup_and3_7_y));
  design_8_74LS160_xup_and4_0_0 xup_and4_0
       (.a(six_not_gate_1_Y2),
        .b(xup_and3_0_y),
        .c(D_FlipFlop_Set_Reset_1_Q2_n),
        .d(D_FlipFlop_Set_Reset_0_Q2_n),
        .y(xup_and4_0_y));
  design_8_74LS160_xup_and4_0_1 xup_and4_1
       (.a(six_not_gate_1_Y3),
        .b(six_not_gate_1_Y2),
        .c(xup_and3_0_y),
        .d(D_FlipFlop_Set_Reset_1_Q1_n),
        .y(xup_and4_1_y));
  design_8_74LS160_xup_and5_0_0 xup_and5_0
       (.a(six_not_gate_1_Y4),
        .b(six_not_gate_1_Y3),
        .c(xup_and3_0_y),
        .d(six_not_gate_1_Y2),
        .e(D_FlipFlop_Set_Reset_1_Q2_n),
        .y(xup_and5_0_y));
  design_8_74LS160_xup_nand2_0_0 xup_nand2_0
       (.a(six_not_gate_1_Y2),
        .b(xup_and3_0_y),
        .y(xup_nand2_0_y));
  design_8_74LS160_xup_nand2_0_1 xup_nand2_1
       (.a(six_not_gate_1_Y2),
        .b(xup_and3_0_y),
        .y(xup_nand2_1_y));
  design_8_74LS160_xup_nand3_0_0 xup_nand3_0
       (.a(six_not_gate_1_Y3),
        .b(six_not_gate_1_Y2),
        .c(xup_and3_0_y),
        .y(xup_nand3_0_y));
  design_8_74LS160_xup_or3_0_0 xup_or3_0
       (.a(xup_and3_2_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
  design_8_74LS160_xup_or3_0_1 xup_or3_1
       (.a(xup_and3_4_y),
        .b(xup_and4_0_y),
        .c(xup_and2_3_y),
        .y(xup_or3_1_y));
  design_8_74LS160_xup_or3_1_0 xup_or3_2
       (.a(xup_and3_5_y),
        .b(xup_and4_1_y),
        .c(xup_and2_4_y),
        .y(xup_or3_2_y));
  design_8_74LS160_xup_or3_2_0 xup_or3_3
       (.a(xup_and3_6_y),
        .b(xup_and5_0_y),
        .c(xup_and2_5_y),
        .y(xup_or3_3_y));
endmodule
