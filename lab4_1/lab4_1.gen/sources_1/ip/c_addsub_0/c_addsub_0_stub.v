// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 27 11:10:14 2025
// Host        : DESKTOP-QJ4PJNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/VivadoProjects/lab4_1/lab4_1.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module c_addsub_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[11:0],CLK,CE,S[12:0]" */;
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input CE;
  output [12:0]S;
endmodule
