// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 12:19:43 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_DE_EF_sim_netlist.v
// Design      : mult_DE_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_DE_EF,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
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
TmnNbDLUdvXxQumQbE3gSoPzHEuB4ZCnvWebpT5phUTW+90gnqkIDQm9C6P3hJeEwr2mNDeS3CK3
qfm3ElVOrKsqT/5n+6888EGJCVxYIYyfpPa6wE8ZLGyAT7uqAZHMCWJQc3iYvZKGJdLRSre5P2ic
FlmMlhWguR1wLSkkrxRJp7qV5ROoClg/CfJKPmCbYDUPgmfexv+6hyPkbLHSS/s+tN4M3MDmlmsi
5DIChJQ9SaIoHhHKDINm3+1slmbk4+euKiS1vR6OY5w6hIyYcJKCySA820QyC5XnuCzKdpRM00aA
CQdTOwnTkVN3xsanWsla8PAWfh+4+x32Nej7Kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4SzIASjgJX1/jbnCOP5w/ZAIOvh9dnwzCHtQ1aZJ265HDmtGwFnkpf5UNIFoTYTr7kA9lbQfvI0a
uYP4JYC2m7wRYvsIleSnrmxKEHKtsItfCafPWD8Ejn5tEKtrMn2tU+iY58tqv9212zUSOO7iGk0m
/yJBBy2Z/q4U25rQOqB1yRxLVy9kKCevBMIvvASk3Xwu4RBCDHpVR8fqVJsuY38EDeKTekEA2QLW
Zb4FEIzlpuUBPzk3rEyAxy+XHPX5GbXQLwYv43REG+Uyg6g3bYS3s07uQSEe1DPLGDUBPKCwyi7G
St6+NBXItEC+R/eKzv94aY6eXPUZ/tjymIJHAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
9+OzeWK8xtG2rP5R6oe72T+DpXaTxr+mtcF7gQ==
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
