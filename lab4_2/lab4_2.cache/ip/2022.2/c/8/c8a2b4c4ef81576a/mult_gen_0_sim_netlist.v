// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:27:41 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [28:0]P;

  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [28:0]P;
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
  (* C_OUT_HIGH = "28" *) 
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
A94vPMBAkMfHYefmUCn7RybFF4Xu/uW/zOc9h35sobb4OmgZBg8MSOWpdgExn3yXy1VMGe1zMycL
pXuBrsXyjOdaWDQgxA0icN0HvSoWhDJhDzYshl0V9hzHlzZaEorLeaiYwD2FnSTs64mL/JkayeNF
OfUGO4/abieyAkNpqYN8wvx5tJEkOFbJF4yf2ldI5/70+FHhcDvC3HfLXyMOcOGz70+NAjo8WVLu
kfQDkAWhEJOOONIdoWUCQbL7V19/KgR3+DEZeVyCZpimzGTIvY860JO4IcgTM5p1NzDN9/8UKI3u
DeKPowCQID/Nkj9uclZYdDqkaErQy8IC/4H+Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w6YrXqfgsp/BXkILaWwfnHsClashauFF+MUHcFVFQiOf72Nq+UWHKRUPVZSs6TD/kDmAOk8ujinK
u18C1Ijvarr2waE2qCHUXiYSE9Ubps+2+e3ADqLfR4tQujmqdZG5ztziQ47TQP6dZhUCHsRsR42D
f3xiOP4+MHU9iZRjthY3vw9bvjMg3oLZesKhXi039XNbYiLr6pJVCxMLcBseAFHNmfiM4RonwrxQ
IPJ0tP5WQq7wksejiQChHggHLgIK4763WVnB5O3yMqETqnTQucXnX4p9L45OSYCTjNRJ2qnx4wky
CNf4alsKc+J8sWWl4/ZhB+G1DbnCBxyD9DPP9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
Odkct8DWiY2gZ/nme/wGvLcc0g==
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
