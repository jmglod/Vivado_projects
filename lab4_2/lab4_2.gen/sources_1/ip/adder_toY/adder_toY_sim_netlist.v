// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 15:29:20 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_2/lab4_2.gen/sources_1/ip/adder_toY/adder_toY_sim_netlist.v
// Design      : adder_toY
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_toY,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module adder_toY
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_toY_c_addsub_v12_0_14 U0
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
a/+HETt9wh5efMPpbtSEpR3eGZTTPb6cWXxt1QQ8RvjuT9U/WUJQBfi6ervxCbkgYw6R+ecSop6y
QQbKMEMHNgxGCi+oBqvIMBVpvDKl3X9MB/7QFn9oHOvygCo6pzWazs6s37nTCqjBqv3qat75GKX5
qVejTr4hHnyTPGvBcROCecgKcD+0bOgUmPU22qLLh5kz7NMIVj2f092EbJdJT8+F5/vwWGtvg6it
mEkxf4LyxYFJM1reAOSS/EugbnQBwdNEEW5QmiCv3yoMirUuDr6UFpkjmnjhgtxiaj2oQs40XRXB
9VSm8Sl36HgBfuRexuBhdliMHam74xkYYiXEeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lCCpZ4OXNnpAa3iMRo9EmmyUDIc7SOWDpCAAMssboJMy+V0Mcf2UXzzHcCY+rvkhZ9JLmKoogCyc
YdmOisl2+z3JTQv5G9DmkotylCSgPbW4eprFJd/jeln0qil+uzEAf90S8doMiwBkBvimVYmGpYAJ
L9hviqxMhDUZz2EOXcZNDHerT76BtM6TvVHd+TwQ6xXMxiyKCjmt2tozS0qTBeqeTKteKi60mT5h
c1rwijdGZJ/+N3/NRnEKynApI6p/if5kM+E+sym2yjQSQi62nCvlKV6f7zDIy1u70nYLaKIQuhq1
ws0tSRiz2sVA+/Ki6OIv4VJtEcVpF9OV9E3/vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14672)
`pragma protect data_block
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
BSOHSFcMxNJIY6SReFSwz3i0REvb8qw=
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
