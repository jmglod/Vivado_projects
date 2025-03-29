// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 11:37:23 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
BORFXL7ngfkmK5XYJ957eS9T3x1pAVhqrM6lmgpbjJy/7necrIWqg16a4tyCWI5j+uos4ks2IooE
d7eKUYdlIp3HOZ9qYqWa35qbFLAPFwNG0rwu83VZYNaWlZbe5UENgopJUTA/7pmGkKPotnboPkc1
QW+QcY5dkCRTewGlzCCjZM2W83gvBnUF9GPQWyMNoz0CnEPr2Wb5nLAZfD+QLqpr89wq+dwAm3h2
V92Kh88Nf0YjGdsiA4Xv1n+0iiD2IslkqdCYZ56ji/2AB/efvN44503oARkgOUUzzkssYFpbg2mj
d5evH0ZB+dUoq5YQikGly9H2UrYn9UyJhFICkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jdf5pr68ozF4O5Q2Xa5/MCLGTNKSPe2bdi/OtmPgGugPkHMTVpBUADnhkh55s+U3DBQ5H8Hr06ra
q8xxD9sft7OCRxfdI1+ykT6u2RZab6+1rfI7b4xi/X70vZFdhbP0SIv9ntCNYz1q2yOZoQOmtEiA
aVrVV+6spm7OVRZezC0syLz1eAapIbmIbGe6zAHyvyR/uRQMrzLXZNjVL2E/UK5fb8QHGKkN+OsT
0PY0yd69P3zowDP6m1GLBLLP8HBOGwcBnSSCJFBdvCaZT5BJZEla4n0rZwMfCEPNPbz259qRwxaJ
bZ/FNVxKNSnExFTZHUubmI3+PKyEDeWtvFtl+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
