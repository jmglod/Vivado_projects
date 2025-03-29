// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 10:32:33 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_1_sim_netlist.v
// Design      : adder_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "18" *) 
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
pUHnYi1nNB+sMUgcL75AXNgMzCk595m7qfOJxH6g+KjKT+LeJSkTZwCIHY5NtXZZphV37G75UYNZ
tAuN7My48ev5LSOHKz3XP2CFroywTWXczwCmRBmyQc18Rz9ESLjnUx8J1N9NJglSDRhSc+1I+SMX
pR3hkG0Nackg48PcPePBhg4YQTSPbpYzzUVqK/cWStk2hexSJ0Xn75bNjEniVqhlc0KzueEKQRdS
1Plbh+Wp9Vxt/PU/Y7IrQGTmm9r/A2XnBIiC9+8GNZM595e46ZGFd46rApmUm1tU/OghtyzD2kjK
GHuunrhT6t8KEm1tethCK4H+5JFwT5TkXr6sPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hsv+7dXDEl7KsnwCYnMT31sEUMSKtd6tsHVK6pp2tyzeOyAVntkAwO5CX572+RiO+1fRfWywW1mV
eXb0uf9oY8fbMELZ2GA2WfgsLRW0sXbFFN5a+BpOKh1WSVQwCEXnL3E1Q0q4Ngsjf5jX4s0DC72M
F/CWLf0XkmHgxUg9tbRTuFc+ZquSqiJksEEG/TjXydkGHcZeNydJfKbgdwaI4sYzZi0A/72WdpT9
Nft1ckIAXlqC3oC1x61YxdglWcd91YssPugq1x173MiEt13Q6Qf0nmOtHqUahONRhn1l/eutpQNU
ORmzHPmijvOCm6uCdskgmuJtiZ3HeTA+5uGjfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
imRg3Tdpwc9q/t6EBiYksp9jL23m
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
