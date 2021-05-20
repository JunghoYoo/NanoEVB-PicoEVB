// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu May 20 20:28:32 2021
// Host        : peter-B150M-DS3H running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/peter/PicoEVB/20191/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_mcs_0_0/design_1_microblaze_mcs_0_0_stub.v
// Design      : design_1_microblaze_mcs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_e547,Vivado 2019.1" *)
module design_1_microblaze_mcs_0_0(Clk, Reset, UART_rxd, UART_txd)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,UART_rxd,UART_txd" */;
  input Clk;
  input Reset;
  input UART_rxd;
  output UART_txd;
endmodule
