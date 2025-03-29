// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 10:58:27 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [11:0]B;
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
aDoa/F7YtxtkGYntVOlau08BpuAchkDUDxeDZUw83lZQCDAWUiXjfjb40Jq8g5dGBAP0vRxBpOLq
xKW/FJ5azgIXHj0tDQyI5GxFb0OQ0D8D7AKghM8btZ/7mjWKl9/+jausdzCYKWQa3jm5HS50jWxh
g8uxdxbQcO1hpks23L1basAHI+oaH7mzTXdFeqYsDHaD+KPxtXlCHaRtpVHSERjF0lRywY2b9KyU
MVw4xNOQYa8hjRAQifNndIXiGSErtN2t299l2nC72mKSBve2CXxDsSBhdBp8dDGs2h8YxouXx1Zr
i78QV3BGwrq8CDfE8hMZyKuuVl/X7HSeLq40PQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rcRxFSBNb++RF+tkfVlxRk8Lzr5wV7FrczOAnWMLd72MsMuR8ZIRPD1gEVJnQir/qkPbTUYZ0K7p
dZ7QCrw5ysIvG9PlhHva+GIePzKxTE87dww0QAU4utIj8uBZKepX89RD5bAVm9VxCXHIT6RoSXqz
yTUJhyj87BVcvQXkav2s4ltxTA9TPddfUtUxQ5ZHAlKQB0O8j2BWTBGivyGT114GeEa7CXwUPWLR
OzU28A9RfPAFLduytb7spFiVgdB4V3O1QhkwNO7oN+rUn0xa3SK3zYNERlC3mtDjo8vV4SBVCSkO
EC7yDCbbB5KtZSethsdc2zwGc5jGpmoUSqtF3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
g6L11qTfNJJ/A7mt8QQNk49mK8Nj
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
