// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 19:04:49 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_4/lab4_4.gen/sources_1/ip/mult/mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
  mult_gen_v12_0_18 U0
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
JfqeR4Q8Orbu95WwCI6G03wXkRI1j54RKtdujhvoT2be2DFjMKbCORl7sUtXkWiTghrCd/BTUwYy
J6zxSXNAhYaRg5+LSLu+PoM/zLNnX0kuqZ7qanz64Ig+PsZkR6J+CFYXVKAr1Dcm9JoetH3IqHbK
LxCXVed+vdHSUIQlQhETqqRJd6jMFX7hNYL0w2V1gJRgY40lJPFvN5GJXildyOA0F2okFPyv6FVM
gXW1al+GbVttFAqjW9QNanrnajiiz3O1nLeZdLRhnu01zyElzxn6AQajMinhxAWaOBCfG5ujwdpd
78iJIRQqKvpxcEtPEdKRo6/ahfrIsOfzl6w2OA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hFcPaUDwErw7nvu6NzT88ABop8RGiSmHP6nOV6n1oqzxYEMQTbLZ8/SNr98mPiSJCIYnnCTsTt5t
KhiBrX9cjaS4WwpHthX6ZBo6h4fhIliBsuwaXJK/ZpZTzey5n6JNDZGOtAJl5e++wdHAWYdFmw6f
zbKCnPDMi/1TtyIBRJrA9WA54+DJ8+0oTwgI2hBhLftZ+yRtUHshHFj614Fot8OomI6EVXtkv3GC
iBoGCR5kZ/UKq32AH1Ar9KnYDsK28BLMOBepTXAzm964qnxVw1+6Kz0vbN1MrLS0IMcu1JMH8ffH
AJhmEuSh6SWJHf7Pt8W7hn5aT2XdfYPoKsB9LA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
g5RQ5XrMnO7PCxqzvOJej8sJ4GZE8dHL
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
