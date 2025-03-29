// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 12:23:29 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_toY_sim_netlist.v
// Design      : adder_toY
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_toY,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [30:0]A;
  wire [29:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
cjANoBLTAfCl94eYQQxb36cGAbQbW8Iakf7bgiQFXAyIvg1RMjf0la/rWgXvMi8XarP/6YmiEOnp
s0JY1ZHZPcF2PfB/w9BFIi1opD2EAJ66lT7h1s0shILbUaIMt2EwZeXi6s2YPpyMNS16CQ+YnK+e
o+M8aUJrbaFP9NUqr8Yq1tEWslZjZM1ZKlDP24cEI7qTjJqPKfXZ8fsKRZSxvTdJwTJsYzObvlzA
gD8efeu8mDgnXW1R+CMIvqLGtTgZlRxWxm6x/Xs0pG4d70cEpdj6JKtiGiazQmk6lV6tls1GFAYO
SkwHWsKl5NssLfyGVgpRgW1THUGFp/Nt610Amw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkVA8ILu/oqMwwWRI7N3DUoTrgcczLNVJGi/1yRyEH45IDOHFiBlMlBSJYl5QswLIP7s7vFWNTxo
oUtKGsQyJzHr972fzbDg9LtFkWCG80Y3EA75JgA6t9kL0Si1I03THnk/8DVPLfiW6dXwHVs+K6Xn
+3iApFg/XRCpsG0lQVHlrrw7mGWBCnLCZ7cpkZ6mkBU4aoEALaUW6Dl6TUZNL6ivBZkBknxGbFdU
kuuzGmkeN+d1qzlJsDQwXZOUbhJ+vOa83f0cLyMloTedsbcYW53no3SmWxs6oXQ5CiwRJYud1+kI
7brRye5TsAAG/tsMMf9WFXMohRPDwLYFW4FClg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14992)
`pragma protect data_block
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
wA==
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
