// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 12:00:55 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_EF_sim_netlist.v
// Design      : adder_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YhjdlIPWLhTMcP+4bLdjTiJZ+V2pV3o6PFihjRslpiRbkbsQryxYF1tWfb4lZRyU1G2Myf4X88HY
SO5FYZ4ETre8Grpn+z9bNcitN4P29ZZa2pGfc5FhlbOr/MFdUY5ISvNgtaS8D7+zNw3Lom4fR1wB
XmwzWAvtTomJAkXS+x5TSwaBkeO6j+bcYeTws3GQ1ek0VOAMxHijZz/SVGf9bzMQ4CZiRqfJxC8l
vqOX0Myu+p9JKuN6bVnOqdAkn22MDallmhqYA7bnWUfmdQXaz6COMESqlOgO394oI7S1gRhC8jmJ
5nm0q1Cf0xVmGrW5Zs8DHFgAYeHcG2E0X0MXoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y6l76/m0ri4EnP0AP8RVmzaz1Muv8Qm8459CRoDBa+Y6mgihQ1XUdmGrzoDX/HTi/wr0zEHyUYas
eBBVyFWP/ZBCriP14OCmYzecgUQV7aTyrwaRVWGgfgUVuZrjg+JB4A8131z3upTnZieMax3b2BdT
eRfMYZml0IVuyJ+X+W4RhTQlp+BRJ6w7+EDthF/OiNMNcUH6yzPejhEgzN73f7892X/8/S9lNbif
UwhhYp7Dmne0uH4SKciOWDM+Oq92CpIb0i2JfZ6IZhHulsBgrLapcW/EC2lZKeuDOIKeO/j7iUYo
mO8+HHMzewdc0KX58RRdYRI/LLFnl81cEa/tDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
