// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 15:29:19 2025
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
X7g4rmZamvHSF6C0WIOjAE8Ev0O21M0yYhdhJGsB0Vx6rlsmLzXYigQAQI5SvcFcr5S7RotK/GZA
jRUBk5aeB0wE+9E8TYudV9HObjYX4h8tatqfSS/NvprNrHNbr1k68ofVF5xCxq0UpALC5C42sucy
PPw4waT8wJJMzJ35QDRASfW/o4tU49X0T8YxRIMLMblP6U+wT88HBX1n7YeHQAvHrYfqVDRV5Bsd
8upxIluD/7ol1ycLehsd63Z58o/FwZsvWVXILM09j2pPt2UAHRsKZ7OeZ3IDnr3vYh465fUHLvcN
Z78XjBTgCu990+tWpSQuhB8Q5SH18RAU00j6QQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ysJ4TGm6+8yA0vTcapuYDpVIhZE5NhosqUV7yyP+uglhJxTReFyOwsjMZw4ONTz5Grn5cMdljL1y
okOEi6stIkush/QPtGDUFmkW5zP+cESQIcxhzGV7K9WnE5VLQgT9Q8hTFJcEnyRcAOnga6SfyLbk
wJ4acq6dxq7gBox+To0Yn7ci+1KW+7Qs+/8aP4SKaB6RFeq6gYOMqNGsbgfxXIQdhFRk+FcLaMH+
Q36t2TGmZfnk5siVA0cOXm58laB9KzXZmq+m/Wwr+sZt9PbAup3L3yFpBLW41/GTgc92PlgcpHry
D5gQmhmPsEAlzQV0FdkZC+A9wmfDTLtSqQUupA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
