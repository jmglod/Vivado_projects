// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 19:01:26 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "25" *) 
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
        .CE(1'b1),
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
EaE6j2X2rGreDG+WUtHqmX0Ed9i0jO/9K02ZjmxuuEftSz/haYhCr70QM7d+d8AxNYY0GZHAcncp
wQuK+67BbDioM2ExnxYue2jPuvWl4mzJYl0F+vjbfekMd1sQP2TMifVe28bgA91CcdH/6w4C3tL3
uHp7D1UkA8OExGs1W52mldflZLzikIrw3hE46Sk8GrFEma3IaCVClaupRkNqyzxnpH8ISJ1pSlF3
wPx9QBz117MCKUfhXo3dKBivii3JDhzPTNbGoTEcLob7iIlG6W7+TmgIwPFEOp0OQ24YynjvKGZa
u/yXeBbd610dzCAlSWyd7BAgwW9gQcCpk2QU7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSUQiWGoJPaJIXsqMKMCh/Bqjcw6tJuZ+avA4vR7Pr4/MGS8X8JDLlTc0ckZfwEoh+vJD5XlGqox
z+Jeuocar4+I1Mox33fyBPe839/icQTUQMblQR94e9QBqVi5MP5qkviynO5Bt9QVwBC8JYPE3vzG
zJsNEpFZngBfCDJu6+0tFHttGTvGeVnSQ6oerARoquwEknTMr3ViGi9DfmgjWxLTgxwP6FA7Wou4
fkvUJQgZCNMqrsIc7mZJsYB3pt2sB4AQQzx6N8gaRhPNDVMOeQK+ehXb787yJw95WzoUTdralx9w
rbKlU0vZXQfxPDREi3kTCuIOgIB+J4OgQ7gSsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
/02SyzFr
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
