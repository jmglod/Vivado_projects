// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:23:52 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [29:0]P;

  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
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
WvScy/9ytFKH3FebHZYOGf5iOuTDgIWB6aF7/gKzIgJJoSWUrV7J9yBBGESfnoc5RJoB58brK9yF
tLfnPfgGTQTs52wQitsUhlO26HZ+hZgft9P4DrbmjmYMcFSRMIELprZ/nkuT6ZgNVDkTFt2JqrJq
FjTE9L+TIXUx0rz4bM+ddk9mTIUTl3G3K4HoHoJeE32vgsLel2CsS0sfpu2e6I0W4WMyyH8Y6YSx
20jG2lwcQ1RR68/4THXMlc1BPsQo/BeW+8eYesH/tMVfyvu0eaBV09BmIQ2qRkt6CvQgNpq2dnlT
VR/Fu1IiJzBotSTWV/XcrcLEH7LkumSnM4rADA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oFN/NOYN8omldfnmqXQvs2yxyviigaP+ZD3/SkkZcAVFzPdBuEoMrAmrZRvH96+De2FNcDGU0/cM
DkxhSHsAoH/5AvZo2FpgsCXuofYjwsjhuCOAKWkM7muuCU5L8m5hzsh87JOwFl6hKGtgxAiA67Bd
G5NzhlUtj79P5AeBIb+xGN9V5kSCTEzuf2GrdRDI7ici5lAeVGqaD6/eX451uo7ZNizC0bD5fiKd
60l3j4czqVMi5qRI7eVFHWDhC6OwTQZUMguuFjdT96DQBlrRMSJhbhSlP/JEjKN0G9RSya2DEoiy
L3aZ0nI8LNBM9AC9mpyu9gclW7mYxkv8LBpu9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`pragma protect data_block
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
kg==
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
