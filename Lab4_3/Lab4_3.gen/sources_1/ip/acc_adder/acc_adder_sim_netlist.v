// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 16:42:37 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/Lab4_3/Lab4_3.gen/sources_1/ip/acc_adder/acc_adder_sim_netlist.v
// Design      : acc_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module acc_adder
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
  acc_adder_c_addsub_v12_0_14 U0
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
gXRuvFQT4kl41gIxpEan++ZEDBz3xHbHi42vR3MmQlzOQgXtgzqifwlsdFRyDx6sGm9L6fYHgK1K
wjhI8y00RbdOmd40Ko5yLBGZi5FQX0m767pv+vuxTo7gkMaug962IKNl2ZwrhJznVbbquMKyMN5Y
1UGHX6mp2Zazl3nG23tEtbr22J0HRiBNdoKbm9Z6J/foWcWmOO+UmZ4HgUKChpk0bQpGB9VUKcFz
gSpiAJBbmA22johnrMoYMrCDMpc+VI0rPj9mjRRgxqqTBHfDXzHbJFvIALWwnY056LLL9UB32yf6
EPEAvhpk+Xq6Zy13U/DATOj1n4qqZuf5GwZG3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QE5YCNhPN0B9ezp4qBsYd7bPqFu0/XAK228fnCzeoK8dKIbvP6oMiffLUUZ5msdB0s81xpvQjv12
6ysGzpg0wA830LHe7MgkqNYYvwFnH5MIxE042IHNkaOcm8vAvYn0TTGWpjmIqGvL4zYd247+e6XA
UsNC4gC5J04FHUkH0UJCX5+rSiQUYGx5XzIeOUikLVZQmLO2ZifRjcVc5EEvol5j6TQx08rAFkuU
CZtTJfY8hYm9QCsMSU6xbyA/80+Bo5PzRtEQTCjoS3Lp7v9ehfIKx/I/hNaFlovzJFcMPq2Bu27k
eRUcv2ZFJca3TBLgSirpGwWGmQDkwnzVaNMaFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
