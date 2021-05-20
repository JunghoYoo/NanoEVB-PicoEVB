-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu May 20 20:28:32 2021
-- Host        : peter-B150M-DS3H running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/peter/PicoEVB/20191/project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_mcs_0_0/design_1_microblaze_mcs_0_0_stub.vhdl
-- Design      : design_1_microblaze_mcs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_microblaze_mcs_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );

end design_1_microblaze_mcs_0_0;

architecture stub of design_1_microblaze_mcs_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Reset,UART_rxd,UART_txd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_e547,Vivado 2019.1";
begin
end;
