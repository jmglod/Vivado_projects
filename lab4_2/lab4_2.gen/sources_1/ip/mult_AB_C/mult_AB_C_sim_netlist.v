// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:38:19 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_AB_C -prefix
//               mult_AB_C_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_AB_C
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_AB_C_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJS9UYR4gWJ6l/3piA1NY/q62JDEgoOOrLxTRXnmCysQ1QZ3HsOdHCrQlMeMwHRRfJsyPuCR6vtG
VRQgX7ftwfjcy3UwR5uj+C4u+WzfCnvEzKGw5QnHYbf8eCVT4ac0mAlFJ7bg8PvPn6FXQHjRW5Pa
x/cqkuj3YeyBPtb6cmh0MKqXSw696SmBJCZyuZ4Rhu+HTlaw4vbQ0y60j3shgzt6MczjgaKyUeQN
rWNDvUUG1dyYDxPinwkYV3u8ev4MSBMKT3ujyKLMZe4hblhHnB/KGWFBrTbfrETe9uZrwVL/ZgtB
Q/hN5ZzhOh/pM8swmgsHxVlJGnX6mlI9RLlQKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Czj60HhZBSG4rGj069id86KDjkSDfkDLmA+PyRjRBAoes9qbehsGmztPcjzlwaqeOxAV+wjlgUp0
LBCNvMeyOX+KEJI5qRoUCPqn9ONVU82fe3mlYwaol+ekIR73haI/7awvXYHYGM5897UwW0gYSTqS
0I3ryhxm3j/EyYy7DYd5K/+vYxC5GxtwjtdAT11OhA0hcwf4+M4jHfwjsC8RjM3tO/KenANekGUw
3gd6Ps9YJj0k7rcokSYVn4JCRLBInwc0bzG+DLFjRZhonwNzPMffxmtYm5rDirLgI8m/tQCWcd4u
pMFT2qu7VpC56ZmtBb/hSQnWF5O4/EaFa7IGYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
L6aTsg+rsoaf1OBESmY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
