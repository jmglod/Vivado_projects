// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 19:02:27 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/VivadoProjects/lab4_4/lab4_4.gen/sources_1/ip/add/add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module add
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add_c_addsub_v12_0_14 U0
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
jmf6bY2e68rlckIf9BomZuhcpMBnvcUZg9tZg6//gEPrtn8fZrOw9jVnv5UcvKO4FiAGEXk7vv1D
jIuLH4px5c8g8bVj8QWQ9vOG46JCTOtApwktIwAfJue63qb0hLyjvAShbumgfZcmYxLVFb1XlMTD
oXvXUj5HE9y2FWjdr/XwTN85vutNXXkCfPo/UZGZW8Mvkr86DoyOlWlNSAqoW+GS6GidL1vjZpmv
skeYMVr2ZKCbGJBCcezn6bBSqDARCQ1gWap04caBDHiLmhZeh2EFbbVQBqh6AWP9WnOFOGz28ZlP
ejRyR2hyFjkSyg7qwDan9P8KR/QBbeyUHgK+DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vMRyBwxuiLUU+sGF4u9sSiXrpep04TPyZwoVhGwb+Sx161WfdvCjbogI+SVPDbVpAxcCT2mrSnrB
fRQU4F3eXKAxyuK2tjPKNKGUyVfKjSh24UyKbQp9zJb51WMufIjPkCCEwnEjfXh9lEjzzu6tgY7O
B9/0+3lR8uHZS2tM2cu3lxxBePJ3Tc66L6dWPg6ezRhvciIfhYm5OBNfOZrUKkTh2RN61NtGGv9V
UCz9CVeBVAMrS0EcIHV/aQCiy/TvVmHD2DvBANCnyGp3G+uZk/R0ngJxdY8WQnEeFFgooj1Xjz8A
Z43UPkHnsjTG+5H4SZvyUQt0bI3MttS0OXmfWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15088)
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
