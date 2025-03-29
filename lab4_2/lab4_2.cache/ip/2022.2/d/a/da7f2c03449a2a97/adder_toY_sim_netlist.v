// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 12:47:15 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [31:0]A;
  wire [36:0]B;
  wire CE;
  wire CLK;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
P+XvLqa5LyDTTjC7v4B62wn1/NBr/bR8PR53rY6Oc/yDeFmXE4E1dUfmlhPIWND9HnqlnFlxJVf4
1/O9q3OjYf0W2yC4H6nomLOho6GXMF2eNONUgDpxH7Ry7zREqeLAwUvMHWnPt0lxLb79xeM/3P4G
snLn4XSRZkoMzTUYIwp4XiYBeBd8jrA3U2fHLYdvwP9pt51B7A2U3cu13bPfnlaIgFUd8UtuWeh2
naQApgwwwdz6zbjnDfdk2t8mH2ZMEz7YaNqLE2yKpq0e+N0WRaKsVJxE5RSk17gPNb0FN93ld6ze
8FuVJCnEI4wvoU/Rrfo5Vm2hrjJ5fEk8twA4nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5TJL4zzeSkBV/HmbLkEiyWfhpOtxh30F2OvMKkD0S9g2LiqH9nJTHL6O6r52QTAEXMt0t7UXu8zt
k2YccN7Oyoml0b6zv/aWkdMRXOREF5C+7XvGh2rD8IFkilEJSwxq/Tvwaga1dsOE3+mMtINpJp/E
CZrxJHKJSo2fpC04eGtNyQn4IFDvFYAmxqhHjmCVFDPCDqllNYLFkOpyQKuOWo09njWQ6vRweDWQ
ie9e9k6l63Gfe7Cwn2SMUGZM6kQerChBqhQt9ZOY3dMrp+QsNF21xlQBsjQb4UGIouxjrl+u3hz5
OXwJJyMByGHb/pq5JPXv1WPN30NJmX7EBkhPKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
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
