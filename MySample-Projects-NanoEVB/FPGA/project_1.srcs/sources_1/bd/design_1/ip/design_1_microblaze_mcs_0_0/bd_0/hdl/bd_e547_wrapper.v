//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e547_wrapper.bd
//Design : bd_e547_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e547_wrapper
   (Clk,
    Reset,
    UART_rxd,
    UART_txd);
  input Clk;
  input Reset;
  input UART_rxd;
  output UART_txd;

  wire Clk;
  wire Reset;
  wire UART_rxd;
  wire UART_txd;

  bd_e547 bd_e547_i
       (.Clk(Clk),
        .Reset(Reset),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd));
endmodule
