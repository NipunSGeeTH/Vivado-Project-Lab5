// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 11 14:09:01 2025
// Host        : NipunSGeeTH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Sangeeth/Desktop/Lab
//               Corganiztaio/lab5/lab5.srcs/sources_1/ip/FA_0/FA_0_stub.v}
// Design      : FA_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FA,Vivado 2018.2" *)
module FA_0(A, B, C_in, S, C_out)
/* synthesis syn_black_box black_box_pad_pin="A,B,C_in,S,C_out" */;
  input A;
  input B;
  input C_in;
  output S;
  output C_out;
endmodule
