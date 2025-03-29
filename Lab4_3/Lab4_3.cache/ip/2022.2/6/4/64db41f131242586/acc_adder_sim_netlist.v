// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 16:42:36 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_adder_sim_netlist.v
// Design      : acc_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
ixGTPlQk7W60jdH8ZY3kLRZSRmYyM+gUaZJzmc0WJOoOehPOoUgVfR8To+6Ud6baFJLpygz3a7TK
vzKGuhMDRnD/F3zPdTpFub04Zxp3o6recX0JHEf8ZmPWJiftKYZeixHLifpSQAS4WGCUlMCLySCr
q+5UeefjdD5YxmghX65iUiw4Tz6rEdXfr+EZMAPBlyuYJzxv7L29a7vlroreGKsTT83jW0Edw/m5
w2tecEC42+wuA1UAy5B0pAQDvJm6mfnrDVFVC7r88apkpqF0tZit/BY8GxNC4HVtaibFYCv4ALWD
ceQtNeQmkxfs1E6YkReGJed5h/EJ4mv0zfIgFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n1hrM9v4FbatXqfrUB8jOs2yTvZL3qgUxCClztOcXooqm2iiaHxF9kdlLbwVpdL9O9U8nHe7RInJ
ub8+w6dWoTXwCQ+RhKobROuYNmbiOaKTXW7FBWGyu48eYuFswWR5Chqx/1NiYV4kXCPGFr2G/t5t
TpozGBzXgvCaSavqOQni/Lolx7qOdsmNyc+5yd0rzMzFbu2uBEPKw1H3H52TZUkXWJDz1scuVK6z
wBun2/iKhYR9VpEQ1vxZBiFISFjslwjfF4bkPQmeXEaL7auMP+HMGHMT0QdMCt+ZH0La1r13549P
0Phd/Cv7Ej8PZJuxlMws7lrX8wc6T1r0huJjDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
+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
oSJC/H38ATL2ZiCQ78gSBD3p8FHStsSGng0VOmo=
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
