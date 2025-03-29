// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:38:19 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
uSgK
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
