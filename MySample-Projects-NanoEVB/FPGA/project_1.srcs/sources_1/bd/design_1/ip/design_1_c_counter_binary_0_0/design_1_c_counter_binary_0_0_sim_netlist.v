// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed May 19 17:12:28 2021
// Host        : peter-B150M-DS3H running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/peter/PicoEVB/20191/project_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [25:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UMlAMe98NxGHF+ZR3JG2T6D+GEfhqpVXr7bCtBon45QmipPYNN6+ESYpCedKPJEYff1FBOjm1Kc0
/BV9HJtOfbYydN0y8YpNp3BkKytjADSCKCI1aloUKPSfWJnFAesbqOjol6tjHONbfCC086lpktBL
zLZhiXlZ+nhXS4xyeyuy1LwnKdJfIv3vOozv0jd3QMCKU4NmM7ClrhuLxO7ZKv1nT6EiGqEzHDxj
14w+LHpDMR4HxtTVnAorxFYCwfx/aty0b5aIP4zKq5iz3RAVdGrb5fVJ5noj90PP0R34J+JNQEcW
lp0FJWC4BunagqM4n9s4XBQPIn3VnzSfIQ3jbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rwzzR49ui+ua4e1hAOUAMugHIsO8hoBiJGWQKXU/IjJOViMav1jGksT04VaW4Vn9edISypbr+Uyh
ZDtfKkOro+9a5MNrKjVkRgWXv8f7WgRVaxux93hnOK/3BCe30iz4/UW0ylpwxchokuSE4BvCndHM
DXAwgYKlV9WKdu7J2FuYzahLM1WUeX7R+w/hG5sBnP/QdIIGGmLxNAaq0hdgATfoNBd5+y5mBb61
hIch0k9bFsbmK9YaAuPGgMMIQ3pw5q2ZxOL02AqPKgXTaZrE1PsDkbhIxasLBOh4Do8HjEtUr/hT
+0/Ht2+eeyifSsL43U8ah+4OVNzSgnQxzPk+8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
`pragma protect data_block
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
`pragma protect end_protected
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
