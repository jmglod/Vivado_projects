// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 12:19:44 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_2/lab4_2.gen/sources_1/ip/mult_DE_EF/mult_DE_EF_sim_netlist.v
// Design      : mult_DE_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_DE_EF,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_DE_EF
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
  mult_DE_EF_mult_gen_v12_0_18 U0
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
c7CIMNnhFNym6KijjdFhF/vDCnGem708iJpVpSlXg0Vdk103r+E8aOoFOnvOQO/9sA8wodiKwDzG
Nw/X+fGT8oBNbpU/Fe5THITjcfAGjM+0GsM5NqDeUlVtTG8R0zaLJxT0Z4yUu/rPt0qpW0vGQTsi
Teu2OUPnp+UdZebMY8tpVBY+2h1ugADm77ATmWHU/CdpnHxujMBGL5Wtqacr7Ja2BW8QtWjlj1lZ
B5O4/9x5pb/vAIk1VCXWNEuoc5h5x+jgeU4obQs+lyQRyU9r1C1BVEKj7wnuNTNfqbM3WGzNPKHk
SZS/wkJx8reOK+OQlPj3TdvunwHtZ41pf96IbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qyo7XPej4pZdJuOhuuSaLq+aUVLa/g5r3Fwad4USEyqqucQw6oiy259MXlJPc9ZLA8m6xlRFeszZ
7Q1iji4D0zJVkUR/VSJIDebFkcpe1Tmxq/calfkHPpnau9V1cF6tCAlNaSKQJRR/KQ3CZOoEIW96
pOPbwQt1AjASnmKNJbtiI6o5PQ0LJbVG7MTQz1j7c3CoSBb3WJEifGBkV5jN9HkQK7iBDF7iO9ik
oEjvANI0Nl8B5oyft4pQ6owH/WMH35/uw8QjCHhwsfDf95XmeXJaF+f6u+vT245kaaSINC4mhOcg
5x4ArIPf+QLKXx8s+WesKFtL+GMt8pEUCM8S6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
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
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
