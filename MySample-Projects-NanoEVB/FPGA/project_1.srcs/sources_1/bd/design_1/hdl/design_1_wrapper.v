//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu May 20 22:13:58 2021
//Host        : peter-B150M-DS3H running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (RxD,
    SPI_0_io0_io,
    SPI_0_io1_io,
    SPI_0_io2_io,
    SPI_0_io3_io,
    SPI_0_ss_io,
    TxD,
    auxio_tri_io,
    clkreq_l,
    di_edge,
    do_edge,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    status_leds,
    sys_clk_n,
    sys_clk_p,
    sys_rst_n);
  input RxD;
  inout SPI_0_io0_io;
  inout SPI_0_io1_io;
  inout SPI_0_io2_io;
  inout SPI_0_io3_io;
  inout [0:0]SPI_0_ss_io;
  output TxD;
  inout [3:0]auxio_tri_io;
  output [0:0]clkreq_l;
  input [1:0]di_edge;
  output [1:0]do_edge;
  input [0:0]pcie_mgt_rxn;
  input [0:0]pcie_mgt_rxp;
  output [0:0]pcie_mgt_txn;
  output [0:0]pcie_mgt_txp;
  output [2:0]status_leds;
  input [0:0]sys_clk_n;
  input [0:0]sys_clk_p;
  input sys_rst_n;

  wire RxD;
  wire SPI_0_io0_i;
  wire SPI_0_io0_io;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_io;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire SPI_0_io2_i;
  wire SPI_0_io2_io;
  wire SPI_0_io2_o;
  wire SPI_0_io2_t;
  wire SPI_0_io3_i;
  wire SPI_0_io3_io;
  wire SPI_0_io3_o;
  wire SPI_0_io3_t;
  wire [0:0]SPI_0_ss_i_0;
  wire [0:0]SPI_0_ss_io_0;
  wire [0:0]SPI_0_ss_o_0;
  wire SPI_0_ss_t;
  wire TxD;
  wire [0:0]auxio_tri_i_0;
  wire [1:1]auxio_tri_i_1;
  wire [2:2]auxio_tri_i_2;
  wire [3:3]auxio_tri_i_3;
  wire [0:0]auxio_tri_io_0;
  wire [1:1]auxio_tri_io_1;
  wire [2:2]auxio_tri_io_2;
  wire [3:3]auxio_tri_io_3;
  wire [0:0]auxio_tri_o_0;
  wire [1:1]auxio_tri_o_1;
  wire [2:2]auxio_tri_o_2;
  wire [3:3]auxio_tri_o_3;
  wire [0:0]auxio_tri_t_0;
  wire [1:1]auxio_tri_t_1;
  wire [2:2]auxio_tri_t_2;
  wire [3:3]auxio_tri_t_3;
  wire [0:0]clkreq_l;
  wire [1:0]di_edge;
  wire [1:0]do_edge;
  wire [0:0]pcie_mgt_rxn;
  wire [0:0]pcie_mgt_rxp;
  wire [0:0]pcie_mgt_txn;
  wire [0:0]pcie_mgt_txp;
  wire [2:0]status_leds;
  wire [0:0]sys_clk_n;
  wire [0:0]sys_clk_p;
  wire sys_rst_n;

  IOBUF SPI_0_io0_iobuf
       (.I(SPI_0_io0_o),
        .IO(SPI_0_io0_io),
        .O(SPI_0_io0_i),
        .T(SPI_0_io0_t));
  IOBUF SPI_0_io1_iobuf
       (.I(SPI_0_io1_o),
        .IO(SPI_0_io1_io),
        .O(SPI_0_io1_i),
        .T(SPI_0_io1_t));
  IOBUF SPI_0_io2_iobuf
       (.I(SPI_0_io2_o),
        .IO(SPI_0_io2_io),
        .O(SPI_0_io2_i),
        .T(SPI_0_io2_t));
  IOBUF SPI_0_io3_iobuf
       (.I(SPI_0_io3_o),
        .IO(SPI_0_io3_io),
        .O(SPI_0_io3_i),
        .T(SPI_0_io3_t));
  IOBUF SPI_0_ss_iobuf_0
       (.I(SPI_0_ss_o_0),
        .IO(SPI_0_ss_io[0]),
        .O(SPI_0_ss_i_0),
        .T(SPI_0_ss_t));
  IOBUF auxio_tri_iobuf_0
       (.I(auxio_tri_o_0),
        .IO(auxio_tri_io[0]),
        .O(auxio_tri_i_0),
        .T(auxio_tri_t_0));
  IOBUF auxio_tri_iobuf_1
       (.I(auxio_tri_o_1),
        .IO(auxio_tri_io[1]),
        .O(auxio_tri_i_1),
        .T(auxio_tri_t_1));
  IOBUF auxio_tri_iobuf_2
       (.I(auxio_tri_o_2),
        .IO(auxio_tri_io[2]),
        .O(auxio_tri_i_2),
        .T(auxio_tri_t_2));
  IOBUF auxio_tri_iobuf_3
       (.I(auxio_tri_o_3),
        .IO(auxio_tri_io[3]),
        .O(auxio_tri_i_3),
        .T(auxio_tri_t_3));
  design_1 design_1_i
       (.RxD(RxD),
        .SPI_0_io0_i(SPI_0_io0_i),
        .SPI_0_io0_o(SPI_0_io0_o),
        .SPI_0_io0_t(SPI_0_io0_t),
        .SPI_0_io1_i(SPI_0_io1_i),
        .SPI_0_io1_o(SPI_0_io1_o),
        .SPI_0_io1_t(SPI_0_io1_t),
        .SPI_0_io2_i(SPI_0_io2_i),
        .SPI_0_io2_o(SPI_0_io2_o),
        .SPI_0_io2_t(SPI_0_io2_t),
        .SPI_0_io3_i(SPI_0_io3_i),
        .SPI_0_io3_o(SPI_0_io3_o),
        .SPI_0_io3_t(SPI_0_io3_t),
        .SPI_0_ss_i(SPI_0_ss_i_0),
        .SPI_0_ss_o(SPI_0_ss_o_0),
        .SPI_0_ss_t(SPI_0_ss_t),
        .TxD(TxD),
        .auxio_tri_i({auxio_tri_i_3,auxio_tri_i_2,auxio_tri_i_1,auxio_tri_i_0}),
        .auxio_tri_o({auxio_tri_o_3,auxio_tri_o_2,auxio_tri_o_1,auxio_tri_o_0}),
        .auxio_tri_t({auxio_tri_t_3,auxio_tri_t_2,auxio_tri_t_1,auxio_tri_t_0}),
        .clkreq_l(clkreq_l),
        .di_edge(di_edge),
        .do_edge(do_edge),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .status_leds(status_leds),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .sys_rst_n(sys_rst_n));
endmodule
