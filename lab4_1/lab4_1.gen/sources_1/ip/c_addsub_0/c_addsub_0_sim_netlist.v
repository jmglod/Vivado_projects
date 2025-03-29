// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 27 11:10:14 2025
// Host        : DESKTOP-QJ4PJNS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_1/lab4_1.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
mDGmRMiqyAVS9fXlobELnmA2FniV8FAACribf5a7ap1brOzBbyKW3IRoDmhlq+K1wi6iswOzA/0o
aTqmf8zrKMZqrtEZocChetNlZswukwrVY4phItTobqAkWa9Vo6NNxFVu9nIbcGbT/QRiFbBYnFZc
b2+eTSoGzyt23TWa0YPx+cqMhT5+Id1P4vQVTOWhUiQ/ujHhfzOmVhcROjzVr3SQBp25ZS01wbL8
rdNKZT7loq3lIqUHQ9sHaLVGJw31E42t19SykDZC0l6PGuZjDRdP45GmHQGDfYsf1hKTcFAUjpAc
d2cfHu8ZVxeAZoG1PYYjIndzajh3VVfqkT0Nhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hX42BkvpsJfZKU7EEVD3a1ThDjWLDONdRzt2lv6nlc5k6o8AjefAu2JT7OMealB37h2CGdK1blBy
1Pp6vEsSL9RXjj4sgK1dZ2sDPSJbyUwwpZof/Oi2A0o2seSO7QWhr5uJqD8kRC6QFvdIZJW7NFzB
DIw9PCBJMh2FIPvzIJfAHRB6BDwXWnZu0K7tRuvCgObP77wcbykOfmA0ZgJSR9XXhmfygbwYtGnb
/VgYGSnVz+Mj/tXQHFnNcYOWk2hnfvLPxayIVqowgx2i3/j2Tme5vMg/skWVFMP/DLeKj9H5OPrw
vhxAmF3S6jLyctLjwJWz/0IIqAgcI2TzqXKTBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
y39UY+tTdZW6EowCoiWMsJPSdMSE2P2ATZQ=
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
