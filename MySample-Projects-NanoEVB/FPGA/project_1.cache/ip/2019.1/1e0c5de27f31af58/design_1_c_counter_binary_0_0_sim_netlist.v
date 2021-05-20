// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed May 19 17:12:28 2021
// Host        : peter-B150M-DS3H running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
OHZ9WGLJcAqXU2q8A5eRY5wWfjXyxYUC6rvzDxevaQYxT0rVPQibYb1TNf6+XkNaVP48tJ0sqOwE
+hbz2fh8GJ2DDi+2O2z2z9BTZsKDC7W+cwYxUppKoXsPaIXGux2DezQ4vpZa71jz9CRw+hQ+JSHf
/3mTu+SOw/QY8Hgv8ez5zT+6PkCjQ7Q9I7I23R0EcGzMGDrx19QxpZHTefpOIpxg/Wq1yPrmKYnn
oe1guiAznuHtoRmyn8T9ApJ90Hxqthan3I7RGeSHK+XUA5hxXnr4Ry1sIRT+3x+GrCgRat3leubI
f7xb67QR8xdOzYwbTsw04ZyhhTzIIBrIpmTRrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i/GzLEQu7pXxqwsx5umEuKa0odJDH3/+zkdE/DWEGyTPIm5HMS9pEKeV7oqfmsn9tQZLPMXs3B1P
z4O710yOLZJiruWGm4MoGFEpx0U5wKSn/1M8PQPcZVbyV238XnpvM61VnYiKRt9Siewd8+USNTI/
42p5aHimh+9uueah6d2BpR9hdXncU2h7CvMc49eJvX/kDrMgk3HppUpH29QM1ReMKIZhwuyn35Ot
Am2xBBURZeUTKBfFUCSzNz6Ly+GDk4x2FcvGFM1uPJAbGVMFKEinn0S2wAIDtjUMRSDM7e2jl0B9
dzkVSG0fkHgIwDj4yfSxbA09nvrPhk7gMRlang==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
sWfHUWGiMmHWflqK2dpp3MtVP0iq/d1F/cJJwuR6Z6ZgW81peL5WWAavyDq7woiiDYRoEuN3kHUJ
s8SouG6B4OHh6/+iRqG9bnjuMeI4WeNfTyos/7Do0jFmRXg3hGSa/1HCzZ1JLo4E9EdzTAeO+Ia7
0G+gbJU9c6b8RFwtDx2y+6xHKg8QsEkaC+e1MGwRqH4wiKxzVQwr7uUFkm9SFWYVuyaJfRLSlMIa
F+A8odGZlzMRMXWhXqd9W7dKTuVC/KD2a8wV1O1lSl0/aY+DyFsdYxFoOTLHOxRDZiNN9MQMlnrq
y4PGKodU6Ht3Eq5EXxlhtfRY60pX5twvTWxxq4jiMjk9+hroUrnw3vcoOv/ck3L9CsuHRDoseDb3
kWFQ/FSeIDO7GDi71zkcbWzcvMkf+sR+Y7Kpv3nlebGlx/EtJDTMFIQro20NaBNjJXB8zpAcin21
JGZCuT6bPoE5FzLxKWTf66NFvolOUg1DvqzCWEIsJSAjie1TGqqsSJoc91Q16eQhGX/Fs3VPP8yH
k2m610WJpnIqI6Gpkro0AsiMHhiN70H5rqOCFqIqinyHmwnLnV4eUkcgKrQh2G3z9/S6uhwnIVRn
EjhF3mQCJRTjOXyYM7fG4DwQxigxYFjEfp7fwKmVepD5S7iSZEI1xMeBYXic/Rn9GevIgG/9c5XK
+adU2MJpguc1/wbnBobitq2tD6qZfKBjhhfOE0lMli5SqVykSNUL9i+vUk+njHipzjktOCeFc8T5
+rl9/Y9mcJidMU+s4OJsiOG9NPesvQ3n81x0R6pqzRWK7n6Mt+bsN3H2Cm1/s7hniYXpAdnKVNcX
0nQBuCRnLCD1/nzLOpnnZn0r4qAQ4gkivFPrzuqffuhkEwvZojYRZI9ajtC5exIYhp1kAgxRgMHA
dvipv8BLiZHD9ItZuIZRG4/zIHHYTPALE0ArelCNyFfK0B0UrJxl6bgstygreXlaK1YuV3mbHKdC
ILVeLzYx7aP3dCxyGa9cVm6u3ENAkkUk3S6bozLnyJhNiMqPVO9PLN2AcMw9Y95SwBSosOHNN7Dg
bSybEKTGjTjPcUmBNMReNu7ugo3U8Jfcwc/2DgDQtuXk4LZjHNcSPhfdFf+p4O8jUtIx1nvg/7sM
JHxMZdk4pPTsrov/uw91YmyJ2uea2Yi+atYVadv/zqD4FwbBWkLa2kmELhwgJGCPuHjvtabaphEN
ZVvV7ui3s129uluce/k++vfJrPz7pa7Yrntd6/C/K0csCjpBG23x6o+mOE9HsbZF+PX8tysjfX2l
bgfH8uZhxaXIRxxxtRjKMz21xJSg3BvCPUSto1JsC+A5E9miy4A87u2nEYYBCOK+I6kE5wlZ4Vbv
y8azCWkZcJbRY+nzkTr9pZOIsCsccQ8YGV2c19OTSXyehxVzZn/EE9JWbrGaZc6a+8Ol+U8GmxU6
IuiCgmQxFaLeq/P/UmK+ZtFJm8T1EU8b6Be4/cw0xk1IsLqYjvY5uY8HEdTO+b1zHEbIZN9XLmRI
gHyl2ukvFS+ODY0kCoQ4CGLxDx4aTy6DjyC1NJ0Ac31+CRhyfogkVgBlOpd91/O9BvP5+RAzPyGr
b1CL/cXUwC8qrHeAQ2hPrBgzgbUahL/Q7VXK7yf8rb+sKmnJnZia5Zr3k31D8Uwo7PdAc2au9KEf
KN17+Wvpl2FfRdNpsrq9nsuJtJDmmlbrQSqYvZ9u5Eacc8WG+u4bGCT9+hxTYQ3HKN8YN+9jwYqs
tvxsDy5ymLDikY/OA5S47nYMlhGH1K69AVGNtUNquPIObcuQVdQZs9IWSmGeVcgQceG8T6Sw2nZL
Ms63V65C/UGc6xikkK1PoxgGidkML+nxmDfFLqmmDMTceM23gdKaqnrvo2zWn5T2hYlzi+yPYPHE
oos/PdDUGWB0VZfBVLeQKXpGiS0nIgkBiR6GROrChcHqQPe7uD44s0/BmgrVVqOL5b2yvSSs+sMf
ZyRSGBo6arxEBpf28uyDY+YVglzyeA6sHzJHEg3YIkOi3RTKI0uReGa38bgXo0E52d6ymoqdjP8b
X7MzZG6gvh9odiUpw8WcutSGbtZ9As9C4fIb+PV9bE9/yOhdLc6AjkmwDXfbcqnszO2qnMgtwi/X
/Bfh7vHEcL1IEn2M/YL/vT8YIcgt3ZEBFC3w4OMgOlEbQVDlhZphQyfbTRO9fbeIzrpW1BYSPFpH
Np/yivIujesZNuPqZY0mTZvSyomXO0775qP9bPNwKmT0amsWBElREmnHZ1nDOLx3Vbw7yde5f7w1
CGdjUdDt9nOc0duHLinHSPSZfG90+Wy30L/nisURddqexWttcBqupA1YS/86oso4iNubS/kP7I07
WbiJlVmNJZr+nXbykm6iFbc95u0sthqWy1qihQUHKkmhH0poGzTF5iMFimar8/e4u0KwDWxO7Cij
mqb9BLS0YZij7UchF9r9ES+9X2VXjOIkIV4jPgQIzfkVcUPO5Ibf+BpQFE7K5EX37IAfNQzd1Jnc
Ge1A57v0Gdhh3fEnGpUQLLRVQlYNfQ07LJOQWuXjIqnpw8c5NDc0GHJtYs0tGg4pzsP9NJgzMgrb
csWlBu51fVhzixryPJgjFN39skXIKJoUZDAQd0o3kFHpJSTbvthsSP75cBPCdWhb+FWN5RfPOp9D
JWEmrVm8wh3XAtCQkzNbmqt9RjGDOLE7nrG82Pu1I9aHhm/icwYK+H3FImV2K5jo7SBIEfWSEajt
ZdWK3Tjpu6fqkgX6hXY3KrkQtpLcZUPtU4/3rVvMM3RWBGHlkmoZf1va032kx98sBmnhbKAXyiUC
onDD/ou+BN2M5OODUm87ouchghR3F3iH1rb1pn2qQ5NYKil8aStxtFm3zHuJcSoOkUeM5a2cCv2g
vjbYhSOZOPj8mrmL8z0/yTGdLA4N0IVRrDjMiccIerVZDqLWogONBzWEiOYPGOKHdJmFUk6UqbP5
fbQJMqnwhKSrFKrXnCgjqgwGJXiAQLcVI2vfnveLsMke00kFud8sIhkt9v98oOMZ7pQIe1/8CTcb
O7OwzQBh+nC7pkDkWuPtmJogda3oyXIxnOI+PjhlZ1KTXi/m9G2i7+w8O3sZHRoANAlVLih0e2Hg
9TJ+43DqCRO+1FJAFPGpBEBaZKElPyIQ/cbg3kd7HI3xDuy6NMgPbT4zeADL5s0nWQkbd77TSuKT
4qMVBjVi9gqM7DX4D+f5DPsdQBBugh/K5qpY/70QktYagWHWc8Fc7sIKSwjxwpeyc6txU2vtR+zt
XhmES9A7bC2V0d8l09Rvvtjt5Qvr+5OhsIMGemn9McNMeVEHYDCvCTNPSPYSO+BunGTuVOZFeYOo
2Ts2iQYWSKOILVnGaEIY6r8Q/S5SrihtH7vG+S0iw98I8mv0tTIYxSWltAA5TZGMYFIiJas8xmd+
FjnU9tbJ7pCZRk5Fcd/c4OThdt9rG6KE6k7MiWJ9NgTRxDpUNyLQz+trvmB7/LDMFWfj5MXEx0o4
iIOPMyo79m91jTMZeKBt+1bToySPgG4OifE2lIN62YBfRz5MZs7spflVwMhqyqAVuILRSXq/mRvb
9DOQLBS8ZdMR8mSHQi2cmubf0J5yvkZ4aZuI0o7ONHuNnMWC2xICtoFuopB3PeUNgMq9vCpJnCWV
/xEmkXlDpAx75n0Yx3On8VJGmCQOqH8iNJZUgDDR3uVhi4oevXdlPumkAwFw2NWY0fxxcRm0W268
SZdOLzNVGp7I2GWwyOspxGkuVecGMh912H7UmjFMfUrgvWgSwcwDb+6Da17xS6vb9allS6IIwqJJ
SO+Djg09Oak3PNPufWLu4bMD21aIbSXlEH98F+CHcvWv50m25qfXDIlUkkEHoLxU+2EAXbJzMBIy
s1i39T9jOApK323hz471GNR6GhUhg3F17OTWNK48e0hwa3Fr/UidlJgNInvYepvxbTiru7k3V/UC
OYMeTMHJd1uxgFG4CHfheUJKKOD9yZfb5EUYR+gDuFjjMOf0hwveuzrno4E6ZM7Qy2nffKgU32c6
I/PlEr1y7BF7P/4t/KSVh7fios41zzuLTQwdSzEgdMAyf1sKzNxsx8hiNh7RNLdwQbMdPBUKR1ub
fi3geYxXhPbtAEnPQXxFWoLqFi1jmDkTJLfYoPKncm9RiESNSKNPfmVGJ/aNHz0kxgNankGYjuQG
ojdfKifmqAD1M5jyhIPhgeqpX/q9p2YfyMPA+jlatJwMCW4WXsGlGrtMqu0khf8NV8jX20qXhVQu
JelyiXmp0yQvXwyyHApVGk5DCCSHC8NehVrEA2RnFFzbDOpaDGm1l8OMXXh1IYcVFC4/ctkKhBT9
T+RFs4BNzMY0Ac1F16LuJEixrM/QtnLLP5dHLLan4RfiRY/0sgmWzwQZ0KbwOjHN9CTkxIz4/uB9
I5xXa01M3t0l2SlQ8U9yrFRw6shFTlJQ0MhiR1ArnUcToFx4ceNjxzHE4SIKEVkT1YTibR9zcfo7
C+nVYmtHM4ynqPhWx8WiBH4G2GaRPWJg5gT3doNihVc6ynWFiytQgWaAqeFaPVgyRqOkQQNt0shA
U7XayABj7nUkfvHHRO4SzmOemUogJuJaPUbO6XmjXNLrSJto7am7gEXwTQBKyuf2NMNSstxu1YGP
it9M5MWUFmdnh/ooIoMEMY5lAXe3ZKg8+3+WywlEUZuEFeoX09kbk5M6VC/d31NUPguBJzOP8dAd
9v3Nhr0yV4K8H2dztr9OO3PS7w0GmiFzeHECgvXLeAcWbekXPIW9BglxccNuEQL9DF2HturZ5osY
atOgoPFus3IeDGl8zkKKorBjLe0TkGdSdUwWNEUwSMZBgfzN6issuThFRe0M8Kc1T98PG60qiAdw
q61c0mrcLZQD+YsJo3S1OkoHGANghO939elI/q31h8+5SuqPjPzEXNycjHSLWm5dXef7kSTWp/Yb
5LzUxE5KKRcWoMh9hKruE6IaiUyeUVUMVWVnknAHqZyA7/BT8rUQZJnySeMwPwoH5LPpvkInq+mz
613kq7DuLbaqHqlYIcZVyQVAZq3DBQrcVtdWu8YSesx/5yNep8bcCr5xL5ZJZXv+fO+CV2sr4uYV
p1MAEDkZS04w/B3nVXlSEuwh/VrmPaCFlkhOn81WIFLhSN3Daat2LWLyZMRxF+UhlJabXwkih1zx
5dw7C3cCENEPkNY38+In1/rXGY8R+8h4scJgTORYo9MU8JaQ8RYIxFU1dKpbeakeB/2o5KPo1RUY
ajzX8KrKrsFn3/MMWfqr2EdnyINOhnpO7RLUpxpIO1OVOtbb0HDukMfgOKBSsLdwVcfrU8Kea3tg
BeSOOumKxmvtxs/vLs/68dmjwVDjifP+rUhlICbSZxSOwPQThru3xrxBNyJ6//O75xzwJVAAyUPi
BCWRmBHRB9Jmh9f+NTrfbP6bKaITpC4Vdmh5+MpVtCqHhJhcQLgBQu6YFtOydLwKrA1Zq0pxzaao
uAeVuVtSwMc7aJEYkZylGgmUslU3WqNS6y/02DqBYekJSEQ5pqKiN/gfXdWWaUAX02Pm0X4DiS4M
802CmIwXWUVvnXzqyjlVSrA79YRzCz/dc6ki68mf0T3GIVycnYSwDUxhx0OfNmVTK1hYIhnV9gR2
PktFcS8HF1REr1XODpiqjAqzIEO9i6Uczf6f1vTE1z4AMXJlWjCDqtQ/LkigIlhEF2fzh2ku9Ztb
9HhOhCwjQHqfA30IL11Xg3UUvU2eJvtnB+1Tw02UpxijjcOQC23+ag7BBEmDZwlqLtL17gOtteah
E09LJqMy7QpvvE900S+jxU4/xawJsfHLfTGoStH/IantBx91sxBdbSLlSooiVIZJVWLqzqaTjua1
PYhjXbDSWckJby+1mUlFQTpLWQTEx0YtaRyHZcOLxxn0N9QH19Y1lNaNFVqoSay+zw4QQlLZN+vG
sQ8TrtGIxDQqBE7x3cT0znQ8pno21Wi146fOWIfAmuFTXhqvZIOGb80gh0hLFC+eMZfqiX9OSN9z
CBZAd21/KbGlmzQfGB/eQpQnA7+mj9poAyy1K0bjeAeAqmm9RzqJm4Iq/SDlKGwFV4dRjMFndRfU
oXAJc4kR9HDehh9SBfSBebeIkTE7GXUG54ckeiHavHhkSrZvsY135W/F6MCLzaed3DVYsKrgYDov
alggnGlxNkUpuPZs77hyFb04K41I4IgFDnh6MgIbLCNH4JqMfjLE+Gcj0v2HmSYiK6SmWjLOjjiE
Ajt7zjcoc5jOCzuTnad5W/xCXEfT2sRkhJYCXRIsrtVTwXpEUjDPm1hXswQsTK4ujh6gpCZBXDBW
9naeazPblwRvDtxILtTL902mNWR+R6/kpJM2r/pYPgcWqKxzexEUyt1SvUig4rGJnY30cnpc7mDe
WAX5ql5y/vJ+SC78JmUE+AIgkQlm6zk/Ix/tVQEM79ijG9ZC7tTf5XgE0u0kg3uRVg3oAax+XH3/
2ioCB79AB9acp+crHrT/BP3cz3/pjgrYnGRekwYLdAF2EivLtxZpG455jyGjL8RZ7UGCoZhQBy5a
NF0V8hq5TXOSzbRhF63tkSY6cB0FWaPdF7D3hrTFHmjzfHvbMN3xNEVdQm/Oe3i0WptPYmMCBat8
+3c9SIcwV1xG9/w/2oRXhw+Bai01KDRbUe1UDZGyTcv7MYsSATPauvg2XziReoi5m+WGZLP9RxrN
r/lkUr/e94ONVO5BVQ5y31YAj2NxmXCa83E26yLPm1m+thfg2PDGuDAbWt3yZ/XUTxODXqc7hd49
9Tr5tBMqlrkZ8nDBN2oYBOp94YrRr0qkLZ9n/Up9MCWvohgdNodW0kI4jzPL8j13yZK4VWY0aIq3
0D3P2p5WViweGhQILbdXevGs2ga48cm9WTjUmVzEqC2aBPWQwa3Pg6dJThXG2p+KlnBTiQW+HZBs
UFc9nm2gTp6vTajgKfCr5RMCuP3kgeEUmt60HwKLaSd+jlrPxRCe7lHFrsO0axonlTPGwP5dnIAq
biu3OERDgaeO2ELqW5NCfjgf6fWVY81QWwHIurpQx+XLNY3zYdpabrewOxYgMUHN/8AWv/tBcZyk
fFP9FhLQjhh0AHWdTiysdUQkyCmL712+FG0dDAuFk4+IpPOx9gpeNW/fI9HMgguFLauakO7pN8X/
7zVNSR1Nz622oJkZJG1MixnkYZKq9dxMQfg2RtvQPsP682hizDM7+O/Dzao/oNGltQ8b4YtQm2W4
JoEx2CZpnmWs1kvGOVKL3aYSXh4JNN94y5rtwVjZIhOoLe6z+i4CpDXzb84kbRIG+Mq0kbXTvX+v
3BtXT6f1KXRgBhouUTUBBGSzQ9L+HtnsELHfPoWKCyskaZr0niIYkVy5CV5Bc8OpwX5oOrX5VDHN
Oy3rIiCmc4DJw6xjBUo8MJQLV9kA7JoWzdz8pfiniGX4oI1678Y18LSAwNi/KGNAAn7S39sYkSZG
kovM9VdOhCkbuSYMgO2N8YR1ZeseZqNBsLAxVdfTUsChqWPvhLjHI/tI3X1b0nIj1d/Y/BO9FNf7
gtQ0UKqghg1LvrKQrBLrPXgnCYsCf3Fp+znhoIhOM4BnF/pP+pwBHIFailnBBg8DkEPAWout18bC
qeh68vrKSEtWuz2tUa7WQzQAYplHLa6mSo27sX841uvXlh/FScwadtRcPoeIHhDjEwCma/ZbK4Mw
xuepsDHTmC92SxIbaQmHbDeX0P9ZGyLj0cH6OK303MJEhnGpJIbbT4Pby4P3ysxV7Qo5jhmkgF2W
rGZhlcybo5P1K1x2GOm1KWjBLFezZ3WcVqtXJVEvAqNoacYiuIXxG7vLK5ijBAXSv0KswgdE4iEE
O9ScK4bPqWJ+T1y//Kv9qEqjgPgktUWKdXNjz29D7quG8l4TZGThB/30Zc8106RgXtR1kOTs9h7A
8S9qoDf/Qvl8UqeG7y8mBK1NLW1Az62lep2RDSIj9kPs3ae8wxpAGzKX3anLLKbTBkKhZwjUtTsV
JMXtTYzA5PoZ1zysbQFhuk72APFYVv+XOz+HjYl1H//fGe8SJ/KDhVPxcCVMDHhkUfQDY3K8iOLL
8zXuugR8j2cOnbfITH6ETMiOuHM4TuU76wVEG/kQFP3TzVrdjW9t2wjWFLiERP8TBKJbCIFELUbS
3L0DCtIzj1d1JNoP9vzP6NjZm8+SUS/of++JsZ3l6pEBhCREITKzVestNUD5KweFXV6LQ3YlXmcF
Ad3RFYaclQkq5ZhGqxNNQhnMtZBQ3S3i/YYBMEvhQ719e5Oc0VuAkg0ej/4MgFDpR4hsA6IsNKc0
Xzu4ACIEvRN3ZPjsNkuqq6b6JZU9Boqqe6RWI15MrMZvKKckBZzTALXNwcO9Ap111LrjqRK2SIY4
kjMoKiSrW1qaThZaoILNKZJdi/FfW9nALJ3sV2yJvRhDQO+dd+Ctu7ONKNclmmRsZhKPg3phvNtr
wkVUlajPy/yzS9UMx00W/dprIqU3rXJZt39Y05+/1pyEOVWZM2lAZ4SB7WeDD5vx32vPgW4CzOwT
LAC7V645fzlfYxT+pBD8kCuuaa4BaTMWEDKuVLyRSnfNK/6+/YwLseupN2apsI/chqtnT77kkInl
QeLJRg1j+rFSWu+0fViAj7+QE67m+En8tbDRZYX3lWFNwJ8UuP8xjuAt8KBU2HnMJW4ZWVyV1Jya
J3LPsLjRHT2VjhpRqyUhOCbuqNEViyHTMAmtk6uJ1aZVt38V/I2Vnzu9rQzh8TZOOWs/D3Ri++xu
zhH9zKMUk1ESPPtkS5xTmV2huFBWQcE5HBC81jPYrWFahZvlmKsmBLYgTSM7qyhMwezTi1Sptm8Y
QlzSrc1U53Z8kjnELrVKBQZVflXyv8xOvaqwe43MQfxPo1ESdtttTeTRl1QoWcHD86rYxN12hKES
SxgP0lcwF5LtqiH+Ft5xvZFKKj4TVEmi/GenA1GNW4zKjSTGTxjMSvPz44dkKDNsFe0Es4luBpy9
xMeiqqds+CQfEJDpQGoOQgcCunXWoLDMCrN4sTmUaxb68agHMs6PHPODQj6eZYzGgtqxVfMIvQ4N
F/5QRmMvJ6kyYkUw4aR7e33GQPxaUx5BqXgdnHqV3nLUCr5kBVsrvnSHaZWGx41R0k8Qw3x6iGez
u86OZc0drE8CsqUmp+RCNKyLzex5Q0VQI8zQMaFHQ8xGkGpLVwTu93A1lb50oYlVTMv5sz94KOT7
Cb/NUmK8pTcSh+MCKt183oz6LLZkUXVEL4UP/5btTbNgZtG3VP+Y/K9rjiEp7n5MCfNM6PkX2fuy
TXWxg7OuDpdfM1lIVph8nEySMrSTJ9Hc408vi+dAvYctfY0R5nOMIwBBlT22ZeuJhVSJ3LW7DSWM
i1VZA1rCYcQ/fIOyEbLeCCnOsaNwEPJikbevUYt8p49NRECrc2T/y3SqyK8Bu3oChEgZDxVwltQa
Jkj7kQni4OF+lOtQRKNrt8IqZAbGXDwaZq10KgMe0HoeY5XPUN07ciPhkrOjiJwJg0mNsBEDs4rZ
EtOUe907l3z/UN4vOpI+4Uvv0Ru/PoCMtryzJidhKsaxaZoax3He7DZnV8uf3vcroJrpW1Pd/DS/
1HklXOpstVdg/p10bzRle270R9xZf5tuY9L8m64h0qX+ifyL45olJyLpOfFoOyu+CpdKq1+vtQV+
U7ZgWFWSSFNSl5Bgi/GSsbZON+kcMahwpfuThlH/zK1eBmVJCSxNuCaFNo2YzTxNaD9IgXNmTZLM
RoDDqRhxqeuqV+RDtF0EjrF6dtWANzExKnJaPTNdH/pByM/AmiDwa4dY58NjGQXbh5iVOUAep3kC
fGg/2ZqhCZc01c6/LZIw+/MUlKmUiUxrSfCLlb+NVyIiyVPte94URN0vp8yV5zMJbj7JF63QyTuT
AdW0BEy2zZWiu6XiliRoVEN7ohmfUAw4RxTKnB+92Czt+5Bw19t0oEgpOB7tDjknpRbpylndL0YM
F0vzTkRBQLc2S1eylaw2uAN8Nu3tYV4Pez+gGCK5Ut+eOLCoKDHW4oQB4YJOqtnmPIWVHgNMlEG5
GeXzKFcETupo6bxk0g1GwReE5RSoTdm1XkqceyN7Fuvv+YYIEK7VZVZ9F30Df0fPKbQX+A8uoR5/
Fck8tA7T42mkwM6hA6VbBbS2FqG4jCr1gB8m0Hq5FkLk1oixY986QmTHdHZLINsLrmq95gVqVKLo
S1pPOmHM7zh22duKzR1N6CuEhHZa86WkZwvhbVk2foewZ1PBm6z2viyNKgwLHRx8KiPR0ncwKG8G
IoDsbfJ9XHAEQApMSL1169gWdbxtG14P1cCp9jGRfSR5D5wf+iVr2ptV7VOOPN4SWeLsDFnge8K0
JU9IzMsn4/8mhMKH8CAzSDOj56QaLtysQ2DUeU2RPS3dsaoHjeFGr9DpXP7I3pKOieUZOPkTOtX6
x3q8NJA7ko74oy1xZjb/0n3YDofmTFr+8L00EYZPPD+zVN4CFcMivOKqN8el5Y3kUZ9BZe5tiFMw
KPMKsGlq60hM4tJungKWBV6RPMAEKvEDMVw9qYlyNPntBsA1RoMmpT/ci4MavwcemPA84ic6D4fr
mhKZQmp/3MT1Q7Yag8Y1f6o60zBNqqaAt8MDQF3Z1e7h0p7zoZeVAXGv4p0FV78sp/0bx/Cns7bK
6+Ds2JDQfWDM2/ECFzhQAPJnRDocjfCenwwEOP9IgL78tZhj/ar/CtQbVEh3t7i6f4MXfdT9P+sW
ZPhS37os8OHK5h1yDeVbu0QglqhMc5OEoCQ2rITE62dnkFepBVk3DlN7I3xj9FguiGwPTUon+W2Z
qkro1j2p0czDhGrp51O8d4WoMe7cawIUmeaYCx/QIW2dcoPaizqTN8UmphQ56PZCDpoxCFSFB+WW
7Tb9hWZDRdWTrRmo2jQHMCviB9YXVVyd/tvsZchuV0QgdpP2ZilaRlX8E4P1J4CrhQwxjSTGrMnn
Fls8fVMglYsoFDM7dHV8qulDbdSeGVIblZjiklaZ83Avz20cfU10CbtZRXs9KuNAQS/3LPFKR2t5
OYCiXYHpGMC3UOrrbqy8zeV3Gng23nkkCAOZhIB4g3sKNOrcF0KHfLgJJnvzNH999Bg3cRA3aZbX
vtG9jLeukaOrgB4W3GO1a2MCwPiZHGZ8nBq+sIFQF3423DkAex7wEJTHdITHOvXn8+k1wNr7CQqT
3dDTtjOQ+mF7ctcwTrwsYokPhXKOHZq51xaQrzWuuZbblIcBBjvzt4nGfNPctD6K7eJPMczNfdv2
ykmfmCgwmdiikItHtId9iE5qcWc0F8Vcw8LXRfYFBrTt/z2+ZS2F098vWaZgF4BA9eH07rBWpZyX
yLptYr6DA0sXvgJPSE1NoHuGSZ15Yf7VrdW3gsKgA0kyErljWD6WAOTAiZgyBMOMe0GwMfu0VhvM
Id2xIAvCezLtQ7ucAHwCmGN2Gz1t7Q5YxejGQLlaUbvFIJae8iICzfzg4WfslsnahRRdjjxAYlZ+
JNUs2hOK+FIHlwZLNi9D2ae4sUw+oyrvpIW6zJO5+2i4kY48lRv14lEGAxdyMUW3QiPM//wb8Mh4
EV6VFYSR0AydZTkNRP+/0xZ4DneyKZlQgA5tIdCk75d+20rlHRt6h9Pg8AIh+FdfOeGp5Nn7EJqY
MQ7P4YHgUpEwpMkDad0M8Juw2OY0kTI4QKlfa+Xs1shFddYBxofOFZkdO5xOGWsMPxJSR5NRqqWS
/UGZSqhVO2Epjeamcd6z/3Sb6a5sL6eJ9xam8cKZbBaplbU9RN9RJ+zHq+/HvjvqN3zRFHya1Ayl
P36wR48D07QkIzMG/sMqFMSXLEeE/Dmqo/cOWsCIxwmPRBejSX5hsN00NwYxaZ1HiAvtyHHTMvyK
7gXJEESCyRUBKJGoo+rXtYFOYlc1fNmVX7DjPC69yMFioKTA5Y8VIT+373U7sBgZOfwV//Hi2iki
GXoSOfNrfpfq+t9G583KHX276oqVOzAJ3kqWj++tX9ALwqhaU3RUo124LukoWIemIZk2ClHrWxbF
hecDq0dFu1Pdl3BBnF+S0daNO6cdgM97RoMZPGnLySKXPimZIVE/8zmMRiQA2KTeIW00FIP33rWA
7nlwt1Dyjz8/B1zG6MJFFxa2EaDNO+K2zkH2OMzeMg5qa60hveAX/Ycs3KuywijkaoSsCHlLvcKt
06viNMZ3IiqdgKZebADDK+yOr9QoHInqRfOvfPIs6W0OUKjecbtEbWIKMf9W2A8/BljQ4rDqfOdN
VFvWsNY5f59FRIbl+R8Cb8qfi4wTIw2EIh3yViNY6DEiMSl7Q7zYUn1ayWVoQkWrU2wu/gffCSza
EkrNwsoYk5JCptftT+Qu4kNGv1v34rSu4XDFz2IjSYoz6YTr6I9t2DLdvgMbB6AFtGtsUQJG9Zmm
liOOv6OptcrOOGMhm0F1aOH6cYK08CBTdB+9Ysva4JEuyoph11vMVlw0vNU8+MbEIaMSLPDTIYvV
k1+H0lNWw661KgsacAlIHY7OuQpvaBU3oIyNGnSkG4epUjzKl6yH6mIeH6M+tO5kfJRVqOM5jKHL
Za3uCJXOw8AfWQjSTM7tucrNdWH/fyhDnhXtAY03paeKLavykgtwBqDqnc/noe8HKnpPi/6y2Xdv
CO2tK8In6el+GoqO11yhx/A2Sbe8pGpDIxTQv6hjS/a3yDeqazbi7xD8mOKEpryW4y2cVkx5aHVX
uOXVkyCThp6Ev6wxQBdU9aWKMkGOL5TQBylgDFCdLACjHCyoT1NgPzSYZP1l6QbPlvkvy+77Visr
qKam6Bh9Ez/vIO3L+1UrkchMcAnK08A5HtiUJeOAmLBC0lj+natN36CwTZUms6kBd2zDOCk6p+oM
Lh2wSVAVLo9RmF788biogfAqahGlq5FTo1CQO9BMTHJzF/o3ScVPf1teeSxq94/bBz11lOyUyhsa
AzsbbG/APTPUCK5UGcGBawFdihxoI2mxgKAPrrRZypJPs9P4cxtHD12RzHIK1QvbsE+1r7W3p+hT
oFL9zB00na7Jldn9Zbpi1AGnH9HJpce/YPqs6yYaL43r2jZ4udVjJZZ/klwSgC4X7GMYGStGNFQQ
I78bdP8BpaECl4efootOUOAhEFA4wL4bvZHTm0jLlAwxXlHFjs56rCFcV6S599RqREiL+rV40GHJ
370pHXQRHUh65aageyVQ9jqxoIXiMT2eeOA8WCLQ8xGyTogtMuO6oxM+ENnjWWAOlvxgALF+Qs1w
8B7vKnQII++pdQsBiwH8Oi5fRHIchU/6kwMPytVznH4q52Ze7PkCdFLSlNyqBm+wHE7560UouxcE
7kkgkCZGGrQplS1CnVoOrNqxVWwKDQ6mbCLoxW1HDtwXTYGiSiY0lxpNK1J2/38jDRsxUYyhiMrW
AFS+oG4dRVO/rznSmYONpui1CpvpjHQwg1+3JR/xmMEMJ7dhZUIcUSz+R24XmEo4VZzcVYc1C2Ap
K/rNeuJHl5H/nMdEzvAEJWHjZQ2M2JcGB3yXjbYHH9clbv05PQqUIIpuVVwur+px+nNgzkmVAe0e
r5sZsR0Hu1do9dlMIX4FK+Bzsls6YXqnJ381jwhqe2D25PURHgxAZF+u98MSdQ1OFlnYqZdFck+1
xLSFNfb37Xsb4mUXV56GUMG/L7qP7f206BFnjv9wyM1nmtccv4Ewb6uZPHPmEPA4D5hHz8GrQHH6
JISc8AqCwSFZcwksANg+QKvrCH8TeSciWJiRgGziBqqTVxihaK15NDZmcNsW1GOEq8iaMAk8iEgT
MTfehDZQaA+wUOZs1yaLsSaUGuKgJV6k+/4n/w1JZSzDUS0iL9FfdTCkSB3GuyvWXCy89W3cQO5a
b9+bg9maQQnbR9UrScVNNB9e/QKGJjNCqVhDekAFa4DrzBWosdNA75LPHQYVdZ1IXlguL9Z8/t03
sHuB7w/g7rHJtAn575fsM8VNvJX4v1SlaxLIdGIhfN5zDJoJWjjdjxmGNcYmFMiA1Qu51uec7XJ+
Fms7Bl+8oU9yYs/usd+JiXMVBWb9rI/z6ES8juJ8SMwdk2xJToYc4ypeNaYvoLAVj8QTbxjeKefP
3YK+2Q06SqqnNFgPrfdlaYOgVV6I/2hjUt+kdYa+Xp8a6+GhRgWbIyLJNF7WDPvOXzRCnNtMhS8l
nhdOrVpUe1WKIIkaM+GdfRTbGjI482jWd+B6YnZHejLy9Sxm8oUR9g5ix8qBkY50Evi0aRX34EV0
/PI2AmN8ZHezmU4b05/4PRQEFVRGcQeNzyLeW2NQuLgtT5kZgo6FGFpiOhSQgx+voSGBZOBq7uUZ
NbKh+GrT9jYCcY2UXzwNq1uoJ5Yzus6qG4wU6ik2V6zjvdcszV3asIDJtf8qLOxj7MkN+9wiUilk
35EZO5+qNgEb4vHGtfe6eFD2lMAcotwWG4S8949AQs6GYmr35wLAHDx7SRR3HtP3oxwtVgk49ef1
sWyg58S/KAcX2LT+uHBm244JDdG+IQmlrZOJ683WcyXF3CvWJ3i1g1uKxatH/vyU7WkphxCbQrCN
4hjsjcpluYErvzi/IMIqZqzsTv0v2MslNPrdGANkuJ/spkpZV2/MRgHS+3E1pXitYHdzqus//I4k
KX62bjV9yLxChf2z7iPrfn/RICjhQqRTnoqQKadAX4xbV8KpwCImNhqVwc0DWUs/6Z26EW1TB/nU
/y2w5YLKQk88tb9E3OJvulq+tSkCufv7jxNgzaEYuU4jfdckyz0ZgwycDIUys9hoUwW2itvlA1kr
T0I9PtSMi7vhapolOGowP2zneQoNcvtnf9t8EaR3dxIrpZa+ONwarueguLPnlel0JUZMnF+JxMET
DpUVSaaHPkNZlZrm0KaD4nCsdRg54WU/14rPwcWSBklMNetmt+bPNWAajNKGuThgjutU8zcgkcUO
Qv+ekNkr27smcgB8AAJnDx0rW9jmbqTQwbiqB0CTG0kOZcFEelirdcYYaljx7HOI4BjVs7rg2bb1
Md11CZWqtm0pEUbSvyGJQKKFWQCGOKs2v18ob1PRLhS1cJttibZ8q+v+e+XmMQKfDwnlXzsdUZPq
+7Al725coTPuJdcqUDqfufdkLce+iWu7rq23zkDA/NaasoJ5zdSphhyfnwouN4OVAev7nvHG1DL/
IudWUx0Rtd/zrFkPMkvzERhFophGzcXClMnQnmvUWuIvfF4cLtt9f/R0txKyw7pKjmGkWm03pl6o
IcN0G5CLZWBIjBzU469qQ/BNTo4GR1f2nTR0gyH7mFqn9TYpFfemF2YAQgrOFhtZco9FnjKSQZtF
MxAzO7+r+6a4iMe4kKCPxDid61A7jepcMwB/pFp05m46eJMbBotUnZtSKukPI0pJqqjuuQFXYuC1
2qr0Iq+IXWyv3o34Gk3uKQLU6XbO9yI33gI8nf7Sld79Vhz6/0hU3M2+yyjdr34XtQX4dfVJLlmg
ce5KhCg9QmJMJQKmDkNqRnq9EJUTZIc5AQrnzGRLP2Ddrmklasu9vyMcq9X7W0eG3QT01O5WHV9P
h5vvse1Xn1tNdlrcRRm8iJNsNRJY2noIgFJO44Kd375ecqVPY2asw7MWsr+jzSTqJqTl4O+80BJ2
iWiT6bOeqWjYTVT62Dy+eK+xdbKYMHoTn1Wm/33bpwqfEIWUXpoLI6a3W5J/M5Ir/+SR4tLx+RsC
s5y/ZPopn/cOu3U87O6kRneoqQ/U7HtdnwhZTm5xr/D5ZLxVF9SPs6IURBrmvtj2nOuKSo2iRTMM
LPOwfR7Q9pMCXp9PG6GbHyoHBPj7XVP6ye776nSNYZ/E4KTb/a6k9veixqd7x5HubPy2OqyHQ2fF
cGjW3zCzCzUEpHbDbQ37hEhpzlEtSdrF2fZu0Nou9T9DjnTDcK4N+mxkfnY6MA9TTjlmdLE4/JDp
W59Z7SPiaCx7UH+eCyFGZWy9YSqhhaDGpT3zyWBCivwAJeuG54+nS2gqYpaScmQdpoMsx+ej+RfD
Igrnb7SdX5b1Tf6BNaMCrNbqS4fdQ6/GsEIQxqINWssk3KL11uxaQGBHDTPtpOXmqdUMyz7SQOId
cFt758oj1txG5JshAXw53vSiWHBMhGvorjASRQepyviqzOT5jbmtEEO8Sm2Z+kGCf6Rirr4CMZQJ
Ztn163WG3YxXsQCQdfBYmOQvr4jqLquWDu5YYSHfn2hBZ2MsTtLFfWpGi22vXHCzqVvhxN9SuZpW
OHvlRJOqoIOp7K7maPNBF86Pb1oTmFxX5y6uABewotB9sE/MZ9ga5EWdwOGdKnOwkk1d3D9mRAb6
uJROCi/G/bhz+E5zbTC4Yh+Ohdli4oX5IV0IxZz5ByE3YSbhqIZ/21rS8RY06bX5ojeiPIsCYJRN
78qOJwRqVyvlGIZhCJn/VUskIFUdmUPf7n/b6sqCevRaIN+wVqSbR+iTE77jwQ6JPY0+RFGF/Vve
jNq52F0iUFWlW0MjqP+Sj0TWqInYYJ67Kot/HX+dThd7fPPGe4yR3y1XTxhiusrdxr8J5GFCqh1M
gLCefpeg5cidNndBjubO6Dark26TTrB0WZDDp5IAWpf0waT2maZRhPRhydLTrI1SaD1UQNSILMhj
Fp3IqDo7WyBxABZM2F9LYUBbg2FxhBm5LHM3bheS0Z1nilAq5SlTDZyFEEs4pa2zVoYGoQEM24LM
/MVMale/g9TTYCaFxP504pxorDrLtOdHmAckKBtd63yruTTsHs+OP/637RJRhzVV2C2YGFHENoKb
KppJiYBSTk9s2p62ZG6ECR+1H75fVWyKwC6/2vtNBgG+8WLmiH+4tUfijhSITJ/LbKQAt6aNNtLj
77KEekrfgjvNilAv0ZrGtduAF7Q8/Ubc1y1ui/ggRvMQLlDqaxUigpcbAUKI47mZ7S49U6eNKH+z
KfOKjgxhXiK6dS7MTJ6r8B5oh6/jZDC4tsnEroBCSRHg/oH3xC5MqcjhaUq6I09/mRbd4FY/tlOc
4Yf0JE34q0BQtBc2ig3urnG1yLgVwBTeGG6ZzbK29L200/8kHde9TzrrznldYm8NVySfg4eFPJDp
+ERK56XojmHliDRS3lC3Qvl9QKeEf3pc2QUI3TiPd2RzAvo4kLwpGvY4xHc+/UeSL46Wcr/tSxEm
Zg2BYcMzB1+32rEQYmhKHiApedPYTBBKT8Kt2HKwpgq5ESsOT0zAUPe3hfqvR5fOZEnUxCZygvsY
ObVxxlymX2E3/iPr7XomeZ7S7QHmEYif6oIMqWVy9E7NAuTVviw1eFqR/3iUb5fh/4hwRJ+7W38g
VH9/fOs3infWcIG6/U/sAMUrPsdyGL2QVQmaInzCwT1AZyv8tPgvIs6LhzDPRxm0gM40nb9v5aQ5
3V2LK6r08xj86UCo4vgVW6pEGv4/8hJaj6afmVkbzD/CE2VTnrfVPmOS2hbYwpNuElWQK874zy9J
g5xF19H3krRWzAzPVAww1rYmEtTAoE++mR3loMYBnKlS48w7NlZEErgVdGweoUnK1Ml13AISq+cz
xoaz/d8M6feh6Q67P3pLQ4KeDEcV5oCX72hvDGzno8PnTJi42xIZRb/Vfa+nal6lswlriG1zQ0qf
ZWaQNxT3XjKs1JX0GwJGTTWhPqBs5tlX9KmVgnYbXJl5JVB9KBIQT4fvHRdb615rBb8cXtBoNouv
/Qfp+dmHBuESVZz8hL/2GnNAfDRPu5cs98wFu9PtyOMdcjrbnE/MkbHaD7B4Gjol0+jHwogoQBHc
w3kvZ3x+ML1qytQMbv2pEnAWeaTUPWeEN2W8EGuZOiFlUOEJNKJLvTcWeEWUSiuAAvWHyxLw3bae
AzCmEIbne+F7gTPmhP3Vca5lARpksWb6ikY2OHW98uGnBmmvicmjqO8LZN2p6lSGRIJrd6GVXJPI
939GY1vpJuRepQcC8SKC4u4loMnAPdE6+3sIFattfQyYlyQRdEYY5h0tAn4koBTQuN+lHb/ZhKp3
5wfEn17CB69hlRB/VwgjJInnhMig6G9oJyhj6vBNIg/vUXpxDLXVdjrs3fVsArtTX3J28ay9HHMd
9F6UJWgBIpvnr6vy1+rHzbftOJkzyItdI8s9B/QezKG9E57VtyquFLDFQtiUh2RzRf66GKyKpyIG
5tjSWhbqWHT9PBtmGKPNnWMVMGCvFnpJIsNrXsJRJDgDj6y+kpCCLDTWW8Hz62wicrCSo4kEwqLG
LB5AiB4yPAmI7/vXqg6wuHzmNLfbqB/4C/0yerYDSuCW4yBEmsSVhqq0kf/ifdNTUdmiFxAP36ln
uKT3Zc7THgCGfRqxHFEcDtK8JlWklLJecviiaM3ubuv24UhBZ1Wbjba9bINwnsb/Gnlf0G5dUI9+
yAKicT76RcOKebc0bf+WEkNg59YXYQPGsuzc5xdLGo3nKWNclIQo5VDxzhVAGHbQ8J3Ig9JOKomW
AJNxEtB/fdLYbSISZCJ0NOlSpqVH8Z1CafzTyCU53vC3h6wm62j5a2j6nLYExmDbe4EJp3IfIKb+
8lkNiYehNzntptJ6l/KJxXl9uy9jIM+PtuM8STXZKky6Q4T8DFx1pT+MjJ6Cr9Piu9QjHZ+0LAjW
khxbTjCb/2cMy4oaiQd9pH41C+0SBiQeY58hWLBlk6X8ICjx9QA/p6EkX1BcK9IsB3xpK5urs/j1
LOkeLMl2+IreqcfshbowFIg4IdFspMUS44JUMKker8m95n9d4MK8WCn2q3WvIx4FXWzjXdih6CGj
UHqx5skEG611fuhLXNSd7J63ImTUFcPLtsloeu210JtzsoHA5F5utDNw1XC37X2dRGx+pCo8Gcdn
dJjW+6HIwZENkHjZv6W9tZ48nJV4KRTcx67p99MozJPuENpJqgcyhgWAZ9EsTmIG+e97+xhC0OJu
mn41rS4cwyGnsgaZI4UV91kE5HTJtqTvAQkLfoyi7TSzUaovx889WHaCEYWH9s6X5lUlz5WrpA7g
/G48QRrp0xI0sfUMF/001m8v5t38PZPxdN7I5LIG9Y/Fc1G6kgOraOyl+vOxRZz3/OMq+C8RXTyX
VjX6QuzuTXXP0yCUkv92FyhkukJhDePGH3EpLQPvX8a2odawtsjzKAb/O7ULi8RB+WcW/3eccamG
MkUM4L7uJHy3kMwA1GaOh7qt9voasA0lh1We03DxHrXtXqjRGrVO8yhyc/s4IqKelJ5YTCnGds9W
NZO9YuswRPJfzOfWPwivlbsOF9gVZafCG3C2cwc6t8yyh81iRFL3c50VilC8Pfghg0TLka48Z6bd
TfcVBH8SPbFxciBzRLeMPmZqjZd4gaLJwoZzZWSFhdsJc6p1RWz0mbgbpg4UeUrGS7NfxhmZsU37
oJD/3iyx9H71IuWI9vVRyU80dTootohCh8KCma6AQLEjjgEcgyYXOq/a+rMLw/52Kdf+ChSqniKL
SYRewrSL/5MN7d3BEmY+mN3jx8zgEyhNiD99KA9U10U3oU8eNI3MzoMl7pPU+Fi9IrYycsKMuf2/
EWYQJh1MbheUwt5jCFVs7QQuyuaFQ2IJ9Etk/d1ZWhoFAMG+CLnHCcqPU7VpwnJ0R+VzOxDRrDEl
XpuTWjQwNNewMjyy1QhzV2h1ubZBELYeloFRL5qd5OBOEpyoOHuSx+Dvb3lcgSxhpxOS9Z7tOoE9
k7upCef414dYE8ca9Ievd0Oz/JoM5saOur65yCJCtEBDAwGjGpOZ3BatPlqJ0cTxi1SFwZliJaKy
tmKErEzpTqE/Lu7JBxdBSWztUO8aoVnUD23LviKFiiGN6+Zg9mmD+jhpW7h8cKhvcfOs8wb3O/R6
Vj5/SBpPl2paOpnDqmdt/hBO22UzxnXz/YVMqrI3v/q0VibLNIm0VmYTcbV8ZxjvMgXbCz/jIYyR
8awcu+Ex11ml0ttnlUoUTzkTsHOvdZ5hnkuGZk9u2Ok9DNw2sj/x10EcL4KaQaHX+I+kXb3ilg1m
/N2a7pQPfP8sOTJOiovXT0j3qvwFc8zCc7YOkf4tUoZZY7wPiL8+lqkwferpGcmJdDe10fBd3Ofc
DBNyy1nU7pf/eEjoStymrcbXL1B/ZzUxy93foTTQxBQdVcBCz5m+7GSxB4ay0wEmxNOiS2HSM/UZ
MUjTuOZiH0dpqlPQv3J1GOAcM6Ck1XCW51m2ILhHzBCzcV3MkkhxNV87ToV+0waDoHM9oACMQwpe
y8PPZyOsxOnyoqKsnlkZG7VVrAvaAEGFROVJTRBKmlEIMZ5FkKQI6z4ffrIbYo5QpAEYQnzkW4mV
mR+05N1KtOtUL7Jm2/f2Bu4N9eLt0w==
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
