// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 13:01:00 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* C_OUT_WIDTH = "20" *) 
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
AE7h52xlcxfPt+lI4c4Tyd8g7eyEeg6t56KYuroUYvKul3U9aimWYxqKWfcWMcEJdLTOO7mF+ws8
0/VBSs2llXvP8ZjpxSIapVgd3lgQNgZ6UpJixPbXBwFVe3SYmBCx8//EVHR7V56xrYpfpnf/oI7J
/8wdkkSxydklMS39KonjFjXgycDrd29loLtKtHLw/96xSVyG0rzD3RgORsIqzwXT6fyj/05BJjep
hYABNc6HIztpzncPHcrmayhJoN8ujxTesz6XfefXNcqjuBgDllLXnRC0/d59tfNy6EQxIIq2GoEa
H2nOjoqgDRkcW8OyLufkipDes3wrzeQGWErkYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fehFncXQGUGwLRHhXFKWgyZolqPvuZcUQtcmJNWdZAQa2VEuv7fDB1tXnD4vY+2Xd6FwkXsbQrsH
S8ukIcmoNJRU832xDFYuMd9Xpa+pV+YUicBb0nbzuMtpCDBfKRc0lwWfgLtA1bXhkhwWcBKR5NDW
BJHdbmfga7KNLP31iM/9FRvenUwpxP6d8nxEOcjzsxSS8nM+4J8T2514XAlQ7e1j/S3eTIdMsBFT
Qnt69L52pWuFLPQllc8mUOZ2DCia0qBnCIPnjkgo0Bvv5uRVsjlsqWrjtjc7ZrRhbwOY9ncJyKRf
B/UkfrovDZGgninHW/QOXAWHMPtEczhUOmMPng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
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
