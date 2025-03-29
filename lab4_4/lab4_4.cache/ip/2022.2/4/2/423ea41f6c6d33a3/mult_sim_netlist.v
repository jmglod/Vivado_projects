// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 19:04:48 2025
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
gO26deRKVLu9mMWLMvaA8zA6SpjF0OydlpaB4rLgRj+3NY8PN0jckdgPIQVjD3wFjkHOG300SC1S
7pgXbr9rDPVsnCzEiOGgPfDJJbl/Bjikk1XX/e1oGomZdYKKmqsxKnLfdKxnsn38agf//1b10Jzf
lGah8RcOVSHimJTJKqEXNEYv1k3SrhNAoKRvgOgAfFgM9Y3i0Fc/7G3TCuO5GkBAw8E46wnie8N3
DLzm8I7d6n3qICVKnSXV+HpEpO6HqjJYlzK0/AHuHIOQlDYHD99oXQeTdJ0jzgeTXQdtkJahPnCq
RfDeg3L1m5bSHdFFDy5hZlxajwIPhcCsBfNMIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TuXMDOL0reO3anklj43ZKq8/M3kfitFfs3r0H9QDD8r8MS3VLfI/DjTi7abkzLW/+c13Nr7jHGpo
qyRtU9oPLdD73v03aDsJMPpgmztFtAYkqcJWQ6EzCavp+WZv+m02V7ueeUk5mNrOGAfWPREEO91F
jHVSIqtI2cZjrvcPMvQ5V7/QlnP/fYWwlvYMfJqAoO6+cwpzy7jgmcHHta9/Y4dKFckIgUfefc0B
yv3fACwKfDPbgClb9p+cBav8GddhXP2LS9KGX5NN7ShMGEzQuIJWomrrfu+LPMOh3W4MdKe344y6
gws67h5/+PByuo/dfhw0RtJjv/rBnnBpBV9jIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
8xhmfA==
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
