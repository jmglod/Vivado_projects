// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:19:04 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [29:0]P;

  wire [17:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
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
  (* C_OUT_HIGH = "29" *) 
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
B6efN7NPYjvbfuwLcQER2DgciR2NgWiwbEo6kzk4pzGOGQyK9cAvhVk76emtaUO3bAyS4bfk5kBf
FGRTJT4sA515BaB/9+VbtHumyW25A6nQBki8y+8d1lSX7OAg4Zv32VOyjkY1nZh8TAvABZ/JHm9+
OIXsVnAvmSwjFpHUStqaW1FlnXDb97I2o97x2SmYu+Lg9D3rSR3zwynUVxKoqbCLp5eVI6kJqI4f
RP1M+yaswPLYuQ3BXmwYUVD1Gr9tzn5etB5KW20KqSShHKqBIk4YjwNriMWYQhqqEj6LFIQnjNN4
35porG6bUYi5GEL0MDi2KEdYoml68t4G8TLgew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zlSfJyqCX/P5/zIj/EQBx0f07OGMyhQy9vdCI3WBStMkfovwilNrJXVq/zWUgMn2hfAgg069jHDl
8OGWdaE97gWVFhPuxTj4DFVCtGKzwdUXYrKttw0dnMLdaz8APdVtMeUxNqmF5LdFAAbdo2HMWzG5
CEpctqT/FRna06NAQOhGvwvYH5B/rOSBaGuxuRf//1UhRempHc88AU3KL5Jn/kFk8TOcaZxKqnK/
56TIdPsFLuM0IcQwNfj+ndcAqmnPEmvDGJ2TuP0ib6Cfrkyy6xn3iHVEquCXW9ccdpWRnt2wpU5O
lKMUjhf8QUgk0jedsJPN23olWK7KF17cUQMQ4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
pR9P
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
