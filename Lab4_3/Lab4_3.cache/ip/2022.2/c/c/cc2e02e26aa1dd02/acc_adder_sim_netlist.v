// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 16:27:11 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [12:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
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
iTyr3EJZWy9TsqYRVdXpDFUDYtYEEuEdLyL5WVOH0TMAqhyFAZQYzywfyvlhzEbVrdciOShMqA3f
1SlKf/Y4ePcLYnoFlnQxGdRPf77/d5BVIUabiH/WaqfI5oywNa23wFTvl3RCFTf9Vhdu1SgkNSOJ
1BUzohgZZOnwLZvNXEtXn/ls3b0+Qra+RAatJZ3G6KHm99v2bLWwuWGEpcdo1qK4j6ggyOnb3Fgn
xnmcQEY2xumLPrvGn41bMp4vIZAi17GWVziBCd+6T82NgL8LDEEYlqySEBg/DmYMkQR/P8AhXLYr
L3qTMZo9TwZniSjKCI9YYtNYkdjEQSsNDvRSfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5nXP1msUs9VdEekNOduENGbPah9Indrmsv0duT7OqRRAPsOCmIXiKiTRxRf3uf/tmDZLy1iSd3Ny
5PuTJ/SpZ4Jgj4yhm1wGqEQ1yFJWDDwECT0EaND53OO1+hAaZzpJFnxihFVPRceb979+5k16ufcR
ZikPbLG7dIGu5tsFHM2Jif3TnWInYWe+UUtLhR9DJEaTiMMaqmiRXZ1EAdzwlZf1nwU9Uv/ZG0BK
rkXSxVhHWhUA8oCKtmAAdjOJlUezyJg0/6uK0IqedP/ZXcrQIi/XIO847yFE0l69BeUHTLeFvnSX
WhHhzaPz4Lu/c+WoQpkzh3yqcTU/4BSLZcC9LQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
eNgE7L43
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
