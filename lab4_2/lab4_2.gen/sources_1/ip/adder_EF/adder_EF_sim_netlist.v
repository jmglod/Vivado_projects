// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 13:01:01 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_2/lab4_2.gen/sources_1/ip/adder_EF/adder_EF_sim_netlist.v
// Design      : adder_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module adder_EF
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
  adder_EF_c_addsub_v12_0_14 U0
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
aS7pEOkfERa3nqNUaBhPeMHCTITLVryTOHmYlYF5sxWBEYOZWmALQMs1kBiXRKgZAyqYWSKYAB82
MSrXJ28lnpvCAdxZ+jDja0HqcqpZUXweg0h1ntwAfNYzO5e67gHpGvvB+nyOzQFHkqMcp6PPBcMp
gk3o7nLhFBFFzzfnPeI5IThep1I+Vd58bcqaT0qfq9PGTv6J3sWeTLi0G39wbUSyV1JBZPxJT/xo
MwQ2jUkseNhWwiQM+uJK2qlaLDZEJswVgk/U17VWjFet1jkuauFHttjZD3LCpq4550ZiooUCByFx
GipMf/owfpGMWbztVnMSMORnKfYG/pmI8MpgmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jkumfhsdoolvOeCEj7dye+vwxbBSFReh5ZTNsOc70ckt4GmUqP9cOpN0bXx3ghj7onLJ6H4izapD
6m9lHWKUsCF7Txg/HQ602foUZDVQ6m0HQf+EsTVE4dzaICEOJb5rTUtwKdT5sEP6OKeNWsLiHg4z
jVYgl2k8EnqX7eYkKvQU828Gcnp1cmCjtKWoL4rpMS6TDt8IkottBqAggprXsofJBEEcGUzPWK+s
BvzRnrGqcQMw80t5iotbPUymD5C7sHVglYc9DLEI7Ov9Ybqs1OxcZe8+mKazJdI8s14rKhObtAkf
1kH5Fm/ifIoPYIK3pgs3Wtnto9Ll1R3qLg8GPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
