// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 16:22:17 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [12:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
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
LwYLXC4JmK2PfcAyuVR5BdDL+5rI4Act8h3+oiHpEs7pt+0KvwqoyLd8HinxaAenD5foU3N97gXo
ksi8W9sBqRRQX3B+/K7er/O0R77Ss6gBpPoA26e+AJiRfoPjnMsM/3ws/MDdA0WigdX0btau5ORB
CkaYWi/CK4C8QU9L7KLYXYa77s7+haG/Ea+wWBXrvpu8AFSfnUzIpUoFqRJ0qtYifE5w1jNn7mbj
DR6ErRkbS12hHfxiFjW8FNvFbAbydGVUGNGJP0CwMdsB5t/yBPdne4V6Qfu/AtdzoRYVFCSdnvIO
m0+TTGAHpMsGqdAJ013dmbPrSnALh273B5PQbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zmeAeACSsrG4e0OcvWpUGf4EsvE7uoNaPGonXiJaq9JtMao+Wocbu+h6m5JMzm1tDaCf0WwbDHYs
Wnv8qP8RH2sdccVg1YwQIIWMtg7lLLPKit9t4sdTphT1+b09pWNsdvUPbfiROAPrS2N39c21es1e
aRXWovQMQyUjc/ryjdfKEgy0fKSkGsRLtxgvap4mxIPBINiwSBWZTwD3zMdlebsV6BsZu2nB6iY5
ndJSWf0g/WygLQ0+jx0MVKEeoFhCc1i1oghSnH6AqvIZ26zwA3X7yPrLt4lSeVw3hKF+jnCUCL5r
AMBa7lvxPPM902UNmjuVs+67u466QcuOd2sf6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14560)
`pragma protect data_block
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
AdrDFDUQXsH22G/7CNbHBdf/ZnYtFbu8IQ==
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
