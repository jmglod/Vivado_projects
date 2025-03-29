// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 29 19:02:26 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
LGf/F5EiFuNadhtd1e1Ou4dl9OQ8xQFbxiUqTIBhVSVAMLI+/8GiM9hgySI+LKqJDjCw5aySpLgt
9MPHo20ZIjp2EplgWjEHvWwF9Vo0wpbvfFK09YyjAf4Vlgu8Az9WYDiu/ybuh3IpzplS7HLqP7eq
PFMZoxowmAkSMfarNgyN9Y1UdCo5Y6T9NAggwWmxVlp6owIXcuwhLr8o0mGi9JvNfKG9L/eW+D0i
CGsnOJmeuZLuk9jj/Kx90hRPS7wKMmDFPIq3f2unOB8kgNxV2Szzi0T2YHQT+SNI2EhTaVg7Z+bd
QDPXWCFo9UiB9RJeSmVxLIur06yFmMdPE8hCGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjPiIFpTedCemXTNT8d2QkGGegyebxwbxVy/1UDtkq3r4Ik+DVFx3OTSg+Ct3kF6sNW8roHTzCqD
fUxoDoj51Xl7q4TqQTo4/IwG5KHgPW8fqvpzEJ9Rd+tVRSOKiHGKdPcuC/O4FGc5mlbLj7NixTl2
ZTexw1mFwuq5HOaUHUgioVTMDSPaQtqn+ZUE77TNXh2E//dD1U8tRcFwQK1QLRI7twL4/3zWCrvM
N5/wJ9yRjhlq7Oh4CBTieqygBQJK/TlEX0Pu5qeGVcdbq5i4+NY/43/jfbcIgWKCa0CXpk3lIAnA
Cxs+pqgVP2ZM0Ds+VZZ61KmlwrWZeeZJRX8Dwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15232)
`pragma protect data_block
5aI5+xZQsxamkHDg4wWhA9rofVvwyKOeiIEY/Yg1CjdBEUqZ+2x85ABtGG/CowaZ965D6tBlo468
nEs0RkM6tShIw0YWrkJ4bvUWIrjy0D8uwspY8qcJlE38qV1V7h/NB/Dr4bT/cP6ciBVASoHH2XPC
n1WUt2svNYd/T7HMpbRqGa21uMvqIS3AfpLk3qOCCh0Kxemdms1pBMfhCo784xbxLZ2h4oBWrkVJ
pROkeGH1UdzAkxlEHM9zKabVoDjJCWasJtnW9hBF/pUZVC8GR/2/fJMDu39e2UbgQWO1s13A579P
/KTL0usOXBlxV9RX6WZcWwcCtBgx9OpwLQ41nWSKYM97x9VbUQLJz6nUBnbcQRF27XKKkz00m5ir
pRCRAJzzDiTEdU54tmPaySV22e2DhemeodRoNzliUxt3wBvy3nKRZdyGfO3HkuSd/29tcxogZtNf
v2Ml4fWbQ9dMjYdhR3+0S6SOgERZbjYivNA2b5QaURUNchAKgIRaySAHop6mQ1Cw7+rhJpIq7Exj
nBmK5l/SAvfFPPneoKXxUqR8e56Kv9lCr6pjC10L4hfA1K6iYD4Z3k3hnI0A7Kvdzoi/n3FcMoc0
Xq0pMnjGK27fP0FTpeczuBSmmhL6jTVKqShUC0DDZa7d9jI1DWCH1A5IMXtli/Z30U6cKtsPKLv+
bRVaFH6vFG2GKMJiFeJpPFZYd+AtUebA5AjxOa+AWwYKC6LZCridFD4kWxPfmLIJMiNKUoh4v9s6
4D0qBo64bnOCAiQDwnD5hLopBLVDveXODZxvXgjdJhh9pq0Ih1afJ9ymsRcli7oOGLQO7En59Kxz
ImpCtGOMFlTI3GBwgQ8CHYonnb3dJaxq7IIPO/pDd932wdZqlKPFC4zv81rZkyXYyF0Gxa5YhKD/
4PXuGzZVqgr902LwmdEZhBHoCNI5Iklh13jDHIlqabkhm1Do45ogMcFiJDGm+0ZZVVmrVkjz4tC6
GjC6fzk1mpXU1JYza5/jt5E7pOrpf34j9kmK1XsAi9WCnIRaVqe+D8RqIx7Qb7D5WqeZbSIi2uUa
es1KRQyIvSdXjkind6lVkKU/kPaKd9XVAMw4FemzIKRYtRgRuZrStUlUG/AwGeQ9kqhQAh2QKbmd
GIzmtfxMQiaru1tIlGaMhN+ojjdp7cGjqfWScvU5D+XWXkrwaKAMlbLofFhnMu3vt7PTJrOOt/Ai
jJauaINXxCBrIEwi2aevurB5WnMb9EM4Uin7KcdhK75FIjNywk4cwe890E4d06XCDdEMHOuOFBzX
/X5laGSzNwAng21HWE4/OdKUpMpHgeyc+utz0CTqGOvUbsskLX85lrIXta4ZSI4V7mZuEY9+qCF3
uc/0hrVMUXSViwbP1mzC+APyuB8As6iQkvDPqXuILjpqnBmrxfygS0FI9Q1C/zkl1EJmp8kUtaB0
v0Qm/02w1AQYCDXLnRtTilzz3crGCIcqCTVqI+X5VN2YX7ZfAwtd1U8LcTesAWSFHICbKcN/F1GC
nfpuDf1MfEUDiPUIBCDPItZDTMYc6F/1bDZGsJHkPRmc2qPPt1+EH7fA6xTMTM0G6aL6/FZS0MjW
M9B08ARjLdnbg73ZCiJ3A4QKw8ZLQHxytUd0LP0ZWJ8zztUm8F0cCPSEHYiZFdgWSFyQ96XgrDeR
4IYT6w0W293bXb6cVnRKkvnbELRxi07zURZE3dVjwsilHcoR6IOjOMYytBOzYyy96IZykzrPYEv8
SviPE6xV2Uwv5dxpZgSuO5p1K24H/tgxVtTe3XRPHV3ndhI0aRGNTuqkHkiBH7Gr7j+LHLMzLB5r
zotRTZ+Yja1kNvGC5KRlN1hq1AlHmhLmh4gMtJqVusanVPKsMR6kSNr0DXaiOHesJ85IVb4fcvpt
ovW7BcqsL6+pHcPnGwUQGYr6mRx9N/UryZ8tt7p4SsTRGh5bnCFO4RUo1fibEhQMZLURLyidnbJa
44tBnp+ab3ZVqE9getvRs5u4tp9jlA9GLFnMDtolEXanmQIeVhkQcK1gwXeXVIyXlDWpbougEqE3
6Ff5JDNfeE1AUBNec0CPsbOmEIKVWGGOqFiQelm47UjwXMtBWPLwTcWYVNT59M7cist+0jzkOVV4
BWU66ks70m0a0y6snfF16eF4YwFQ9kz9BAoHrbx8HGYthGQJGIVBDv2HexOyGmmxsadURnTmhVwx
eoFZf4kk9crKtJR0r6UhVEhKEGssfMp4LNZm44bmc7zQCaGwWaa240lfipHiZaxDCco6WL7ZkvGQ
hUunD6YnkcHf6E7Y5Cw40PSfGoOmIXQUaFJtlzjqmFA5kmzyWgiD304xOO9hyEFHtiTVoPBNDC0I
QXxIVhxkNXuNlIqixXPFrD+XNuXrEdLQaQ1gxB0+bP6iq8Ikc781Bon22E3jB/iVBa5hdZaZ6sUU
p5CwOy2MObVidI6/DdYjlC0fGCNaaMRkszhst6Gz0Ezy+BrwB5WU23xx+zXZJ3eUZbAPRLkQbsR7
+s0Xjrzv54SPabe7NiWnc/IrpGj+wv43wwDsQJy9TyRt8q2LPAVHPu+EItORb+IE6NWfgEjZfXR7
MPnDzH61YKc4fOpLbYCQjVoygiy9lzkqkyJfyMKkO74XpdfrCfrTVeaIhZGwLjmaIRb6d9ttxQVw
BwL+ifif7r/HZhYmJpIAZhvoiGhoDUWO5IAb9P8QgWrrXPSo1SIPbqhfqK+1GCR0algsM58YFvF/
Jzy4C6cXJWkwQgA5HuJtgglEwh4DDfwmo7iqec/7rFxdZ9HZyRIsJVLR249D3qbqa21cjGKa9Zl8
qYzANvy7yIVIZY1OT6AWRKHJ+Xk/vjdOnJMQo66WatFgH+IKJrbu6f/jL+GLigURKtZWrBFdH4IX
x8vs1PoWpQq9Ls6zQdzlTq60o5oDoYpDbO710u9kFJyXi1Xu+1Dc2otiBqDvB+WNWmtYta7dtSWl
gtKDG52ki7O4iUL9xrUd7dQVVe4DyV5L0EPNWJZ48HUNnTduHu5s65lkmil+n6CEnKimWxqIno06
bHDMCeulptT5y95DLNtkK0IKMeTZGDbqzbzDG/LB6fm0h5NnFaZGYyqCXhfNjRMc1vW7F7YkVq0Y
IjsjG1FkDxs/6nFyKCe/pMRfc5s0Ny5hRdFZYiq9wonumkplbiovl5hVDumHXvd/m4pho+JFhUkY
G3h8VqPRzePk+LmYkfCZ/6N3m2p8HPvxvWxmTdiictNFfFuuM22SRtFHiGIVn1BX28xibVwZ2pbI
Fune3zbicpeETZN78uQrOJqNChdYZuFjkBappEDgVTjuaO2kUX4sQbLd3udaFy2AhJBs1M9okQ42
m7AUycNbmgHuYzsPXbMx6yefNQu4g6qcr4if+hiV+vOStL/Qjha/51RkkMh8cUq3Z/+SPmV+oAM0
FmtecnPCzkKDX14c+A7E0rPtmv+uSp9ahdpmYDGtVnqM5OZd6/NXIQFzEM4rVBeiZgF0U/hwnWuP
b5HICVfoe8k0PomdozeFd1tcPLp8FUXXoMTQ9x8HiHo36FFGtMXQzLq689lJ/durVAU0vZGEFTJu
ADr5loYhY9aZ3z8JRZAisi/LZxIarIHmEaw47Pknn8UgJ1DR4ChUHQXrZ1pqA25RrnT3BYA6OzLs
5w+R9fS370OSU1YVh5RnLPz2u0mikEYa3Z37qzsaMtaJ0yVOXUMRSAHveLxxBkRU7v5g4LgExvN3
1WaMPQCZaUk8VIMgaquNngzAp/2O0FFl2AG/fLXO6+CbktuTWy26vXnO1vnlwuQVKxpQalL6Ny+b
LvNvvQSSIs/t5GiqZtl54Rnx3aIM/LJ5Bv73lGKAM0tqyda3pEYc0JdvmLanM3uWWAZNi5v2OdJC
GpoO0gyBBTZ5fWQb6e8XHNzFtH9JWItJT2XDPhFlUQSA/ZhSu0FqAIWVyUbIixCAOu1XzM0bpyTF
b0ynNuuJlSIXGdaaHAVZt1X6/+s7yNmyDJDKthjp5239m38ECl+zH3bcRpZ6flXEBddE0exhYlr0
f+jt9JRCVtvG5ZOqLmoH0osvojkOa7IpYq/xRG67dOfL/w9CXbxB3B4s5bWZkk2RDFcF4ViWkOIu
tOOnYwUMIMyGhYx55ZsS5zosoDsV64K2NwYwJ9QFpLXJSk0kFyhhsRch400jL9/FlrLz1Z3t4aF1
LwLCDXrjTzfIL+NU/F/RxZMTFrucNaPTEWoQGhkfa5J4RZ/Xo/iI6LDxl8Rw+pTGTswatBQ7F9Fe
AUL1BVDZCY9s4FqwE/ssAJar7Y97K5ZmIGX+bWDSrvNNqVcBXlBm0cYBaTCI6AQQ3J9mFhVtmpT0
GJ8/F9vtoqnU+7cF/uy6JRLddIlJoajvOfEg03dykCfnFKZ9zdpGqp1Cb66WaPVW76QE37praBm2
tMXnBfdiB5YXL343+gmuREpaS3E5cuabuoZ2BZD4OtgxjwIfuK5PJNPJ/0IEhm6Q4YEVQ4VsQsYA
y6Y1WJTUHLoZA79054lxtBn9YyPK/OslaeI2jNmS3leNVz2k+FdAO1utR1TWaU3wa+6QJk/iaGEk
PYg41yu3UK/EV5rPaEQznzx4/GylqlZE/K47YQY0QzB0WWKFZ9GPC4+J9QdvkI3ANpw6j6BfUcFG
74Nu916KdL2Iq8JQNwdAN/kWiJhGn7XrVsJP/y7sTRa/Sz4mLt6L4If0Sjl9a6fy6wgFqS59H2mK
4zAfvvTeiS3l6Gzn5BSvrmiDAwkwew8O45ZLGvVo0zaOwUdE2WoLUX7SldVoTCckWqZ0RsFAXOiT
cHRl1a2MOG4q4wnlXBkqKodFVyWUQ96t/1iUH5Vz7NqtNuvpgxmY4bcQLe8iL4wASN20TTSZTBSx
Z3vztw8cg4bds+zjhRmzenKQVz6sgeGbSdfIbNCHx1NKXCQqXFXRAse9goPsd46lEcI1nShcE2Sf
E4okl4x2T2XDEy8mRQuPuvAS5hpWMEQOC+pBSdzOlqmGz9wz2JRIUvpnoMiCOxRqJvi4aGWXtoc8
Uum1NQbhULEt0/HrKj0Xk/J3daim3ybOhChmE0216M+5OTNCbCY8nwl+nfCvlYNOhgKrpZCLIJEc
bUNCvqtZ675yo5DK5YqqqyupOxCpwjXfYxLvcGOJtJWlVma5sW/uFAptD7IHkP0Lo+75ga212Ux/
flhcqFX7/7NgyluPhSTN5ilcE9ssnNWYPyXxUWuNA7aHQB0noHil5FYiZmBpB/s6kAvhUMu29pyb
YhYfzoNhYDxWwPp6nhdA4De8IoP8hkGY3ML1MtaSS4p0JEu99Yr8MF/KRm6K8r6PCf0Z0SflHYRt
SupnZy4JgODEawc8MP/lLE2gmREzy/d5kdFkw1bZUITKYCzcUV51dRyI4Pd2ShZPbXzQkQM7GXS7
Yz/pbF0oyxXIrJNj93sR+yuixgB9oLBtXHiPevbUtte4ip90SFmCxQWFgBdYqszmwMyu/EIbcG5J
195GElkEE+1IXR6tXjrDp69wl6yTv0sTub4r9EEiT6qgYUk1ebmmlZBlG5zY5jTeQHaJ2TfEYCf9
PLokP5Y3TNoVlF656DUI6AdosNbPxsMdVPAyJTBeun4zrFRLlZ/2SFJHVkkt/ti5d66/pocUyo/O
kVVesh42qzDU+he51jWP3DC32QOFDnZjBu4L26KpNy8qntBDMaRsd+dnK+szXBxhCUV2qhAbBmYp
AjTijaVGrJg491Wz7Ll4dm72tjGnMcHrW918ysHj34Injyxbhx0ggpxRLFzfz/JsN/kzi9N7/lF6
jvA5yNm9y+AhTAh9xQp9pM1FASX4vgHSdAUQEI2NOc5hxXXMQu6dvGustG/0gtwrrP93uPTYLrVK
pD0L+WThGrmG7qRAb2qpHdt5jDqPZVA81nLYCrhbNtA+TlxbKfr+zKGNSWULsGbaP8lJ3/N6Fiq/
E3HfnyAIFvFmt0EPOt7JfsUp9aHbHKbrHWK676ECbby5yI8fUykf2ApFrBks6EcwcL9qISQuD0Ff
soQ89uA6Saby4yRb6JQe2/7PBn8IISlFnifU0GCqx+1jNWPwiSEp2OD66HXy3F9UP0UrGQzpi4pO
IphmymAGb3py45TgdAp/GgAjr4wWfkjUEaCTej2MKXzoTpq+rSbe8qLUCcLlRMn+muLutQF5tzcI
2Sm5LHtw4n8IU4Dzhlw8RbElvrxaS/F5U7JUeIrHhyZqHkylsbPRiNoWAD011FSkoX3oJpJ2PGIl
DkfeEFqom0L3cI3EKcYkh3HDZgH+kPkV7qz4Z0vdqfbk1JN9BMm1A7bynEzLS5YZcez3HlmcD9jY
bGiQFGwEfizQBsl5dOLKtlSlcxP8ivo43pUkPcvlI2okdnQbaBY+vcE1G1pMwG7rmsNudD8WY6eS
DfZmQdkWk+yburdnPXjkLNLyMX4FHa/pCihcswOIQmvZSfC+Rm3Pf3lrdpaYOl58aZ1vNZWNDG+S
xthLnN8wPnkb30JbDHjIA9vUC67718PkBIPt5FeMAyok7M3XELVaZFSNAVKKmzIfX4wWsDrs9eq+
8/RReDHJHUVf5UBk7vGsxJSVVqAPiWEqC200lJJkWGB9teNw0Qf5fx29x/HLvZJBbrWL7pBLBjlP
SeV3Zrpz5Goi+ry7IhBF2rOmxQJxGpE9c8PHtS/yxKW14DjiM/4q6bSm9K94/PEYxI6+RLT2+b1a
fQdiNPHNpxbDuBcWRr+ZGf7m+gbYMa6rpIvZgRbhGJYpfrEewc0eiCFyR+szqR6bq0hUnL53diCH
pHs1MlnXXSoxV2rut3pDxcWFcbJmdAkvsNuwDh0474p59FXMyTLvIvL2iuCFgNe/COKIQ3pj3DDJ
JD0J406P84gg9cPHH7hPVLjmZCeW+kG9Arn6sArsPg+qOlCb+MsWRitrrhK1QbxTSMuxlkLZFpED
TYhVKT05OEBJE0q7g9n5/HXNbavoTzAMaoJDyBAq1qHt2wJFjWqAMmAJI3iflYhGqNDLGxFMGq1w
m/eQHfj3cJh5eHuJG1rlaKAB3v0slfY/DPognheYBNwZTU55syv1Ji8NWu9J1FHh1jmtGhEqYq4g
QmUhfJuVJfb+z03gf3GF12rfcQdzAQu93XGpNUYzk+KEnTREJJDC+lGVSvf7XaNm17sde9oSx68K
c42PyjlfxwEp25h61gyGk+Dh2MSLSong4ZFbffG82YgPn3e0BjD8CiEBQXRAFDXxVOo0s3Ge0UxM
q2QIiPbxz5Qyy8z50GDTUr4Sdr3kv63hdQ8/Hv7YId1jewtjTFhUZQ+ekugC5MkmGuclCqKidEyQ
t6SuD4A1O/pnx689NgaEPk8H/KrNRbky35L9Z2Olv+FmYMPd8ynva7v7WhTn6X//419YBGOvs2I6
o5+3Ff1/ZxeHV6zTiwUMqgxhj+2ShzzKiFs+/iD9KS2tSUlfkvHqw535VuE/zKRmBqMldaV2MMnu
nQsa88JAlw3iG17ki5G16VL9zlfOElOYilEs3McpEM+Sj2IK3URWQex2R+1oc248HYABw7uTCrqW
xXBVGKnPtSAPjGbFHlT8Fy08st/Au+Xi4J5uaGOmqowpEcou2P9Diy93Zqveu+b8qxMMCG2hP95t
NJaoMFCUVbgsaHH18liVU1g2dsQtPKDn/uWwt18qvUkJ9w9eRrsHtkARUDSQ5gdPtPo+yN8Jf9lI
RetSjHtqZJCHf3kNxjKk/ga9P8+WQuUJHHJejfKIXnCaVfpL9fZd5GCetRFCwD7kVxFo1eRv7XR3
rlcIhidw4qSrk5RgM7V63t/ZbMGdKfdhZNFp423B2p4alr1v3dMtbp6m1czYzqsN+cTSZ80mKE/B
ZNXK6fHMXFWGum2XAZXSHri2GI9GOmH2MWid5+GJniNTjeiiqXfCZ6BcWb68dL+Y9LfNX8tgum41
blbGffsOgnyzPFISfsghlmiCAyyHv5iziBc56nncEs5I9PmgqC/hz1dVc4Z8kbTLahK8y2pqkjWK
I6hZRrFM6E1dAg5vUPRVOMXrE8SqWpcVmsRhzR23mqQ0Yf1j29NJJ/tZOd2CJFf7z4dWACHhAgRO
JlwXahl/4bdIe11oWq6Pq94KXY5iry2lsWuvD/Hsg3F1oYjjEdS45Kn+2WnDBcVfdZnqBgC8MWWx
5LDzoQXkKDO21qAbGl1PI27mkLP152PxQejVRxJgXoAWNLOCQdOCVmP/+ISOp0P4u/t0JYy9nPv7
G+FsrUCuyxEXqNWPyMguN1mFs5mnQzzoHexSKhj1PwHsQQJiKeb6Oz9+/eh9Dprqe5rwcLvT39al
5ujkRBwOIKWleZ1E0F8aSgfD6+o2Dk0nn8/ZASE5tt5JPd1sp69R+CJCWHGDEac6Vzc3V5B26uHA
bVjVf+aIpQVhiGUHy/vyuWeFgMvWxMcMK915kWX+SdEyAP1/VgIOziA9V4GT8nUvOioarmvPp/do
JDcnz+7IQ1QIjIJqQgxJr6W+ULrVY8AX3Wa/RngWszhMru6zQEwuLE87uGt1Lx2pSp7Kw72ImSTy
co/VC3EV/Wx56GpmXYeJYOBTHMQtW9olxvpu+ARjNcH9naXtgEMGg0kaHaUQdVirOBXEXhh4hKxZ
gjN1aGJ9321fPfuMmJaRdp5ReyZcEqokDMJzneezSoOmtkZyx06CBnYGIIdnVDGsAWt3o4/ImGNm
UmXkY98T37eIFzga27UegbJC8nIxJFXWRMTZYNu/br09x26VkvJNyBfqa0ysqS1kRJ9pEBmgHBO3
35kUIGYNWxulLs52MeJ9FP+vI+Stlqan05b2aih2xvvGS+aIsr7q4Hum+d86usWMqfWTblAQubUW
/2bWjAiekqOIZ0BTpYY8ltJ5c0WdXUL6KeYvhTrDoIUpx9Dlsi8XIsArkABrcnwhBEygmrZdbQPt
ARcGIAkdcSRiY9+yqnIDzJWLBqghqd7SPnXnviW/fifXD85U8F2PudACghykukNpSOh5TV+rJ13s
92fWBX89lQ5cvQxg7cNPm6Dn1yZJy30wb7DGdX2CO3V9HscuAf6GnMg+cAxiJO28td01y3xb11lv
7nHf8zrd9Mhe6opNMQAZ8V9X1cmV6I2Vg5R8Bfk/Ta4r2e+t4smDbdNuuXXrqw3zmUvcidqudDJU
H4P8UF5zNKE4GD0r/VU0FmGmy75kc8L6sd/Eh58EO9PgT0e1+5/MvmJIx7sxqrVFlSYzDCJISj5K
uwYbQtqtfFkLNwGDla2aJDp9j++b5aKi+M9yQJmpU8I+x3C0OIfxq8btXQqQJbbHI5MtdBP8RsvK
IszfvJi9qV/1StPPWjjKHEXRXdzgzLCjG+/qTDcr9Zuixj7U+sc4Y3+6JYc9ohVBqsdA9/jrQ0Ob
YXGdBI61myhlsXZewvZu/6SKeDwGFMSzHh8u1bZ27DidtiaycwjwcQL7ZJ6wcBBCGnzGwbsWySjX
1MHiy/tO6ydz/RTRC61k8zcplIhkOPiyDoZHg1vkBoeb5+Gu4Ef3+TYYA4hLcFdwWfxshK8XMDMr
GdjdQOsTgRoTDu7mzdZlk1QarnCPEPkaiPDuCSWtrPk39bicfOJd3RlBx3DS1CD283gqDgIlEk21
MVErh2QZJ6WvyZQXX0dneyKu9oZppOL+no5gHiYZOTO7ESGjA/17kU6Uw14iqETMGwsBppHEnWO4
cA4R8e4PeY2YBOJqcHtU7H3PWiek7VOuGSCWwGhbc0NqY7lGUvI9tnbv9Zxb98pTsdpa3Lasc3TU
yimJAqn04lR4r5YzZJjwF9TSXvgd4qtI44eTdeisbr+qVAzHSftmJtZdiBYV25izGSxVSJy+cbcQ
KjQxadvPeciJs4sI4TN+odUNQFmsaejUtV7BYmJPXS3qM2Xk7TDWHRd/X927ej4gE5MshCmOqtD1
G9ZF0Mdkmkdj2/oNBRDq7Kiw6JlurPxr11aWJ0rSx4vrJHCz9oiQ7M42wh7QYoqageaSmMWl7YOR
JymWwdJW1Ozpo7/jDdHymTtXSvSrigRo4NUFaBt76tQQZgJ7lWvncAPt8jT+yEroK36Iu2KhXGUv
VCizcdShMxy+DrESIBHeJ5l2tGTPoOjyrtgg754EnDzYFLQxHKbDJfO62xms1picpnnKixmZrCg+
XBZAUkzhvFiq/Vk7o7Uw68Cmt+j68u57S4UZdvsHIixkBZDV3Xfe5MkFPphoGm1UGckCiLZZQVrG
DUtjYN0B0bw06dNRKHX6kyilAw0XzqgwRV8TOTUO1jmm4nRaf4nKl0DtrtnKzKKVsEUJn+CfCtNA
G75kqw1a2/G5ioUBcHGZPlpZzokixORlsQp2s1ePUZ9sBIopfMiPUAPBn648iOXEYGUPlK1NiwD7
SfSrcnyp7zWBRot/bTGI1cBkVd6Pv+O69uOWaSBo5PWkSkWdU+jIeaq4aUgdSYhBpmHIP1xkU1hJ
KYLszO0VAEQG6BxFehmPQMDiAi/K7FyJDX3K6ifl0UT4LanPeqQFZ9OvcYNQraTUR3rIVHcbVgdO
GhyjaCm+C4E3+MSFZiRT5i6mXbfVYPATldnRzRzUtg4OXQQFXYd6KONEC9V/na1psqqDGgnmYz/i
cnvK0vqnlo4CYXZ5JvuxAc5tSeTq5EufQJo9YeFh3wvOnLOjrbZCCUQq0EX1WT9WtGVCt1ImEXKB
ee0n1dKUaNGGhASuD++KI6dxwC4muTbKq9Dm/J+QncUBE8iCrZ83gcr+ppfKhBNXJPbInjLeZbo+
DODrRT0P3GLS1QSDPqtwJNLxCddmdsVO4tCYlaRbXYgdVDR0RC+aEXc4fWEmLUOMynSmtcSCpVE9
k3Aq+XEk5dO77HN+i79/sMCsYye+IK7CMMzrEcCJWovB9zbLBsEfCBfExT0SaEtdftJvtflAD15Z
yH27Qc0ygtMFEP5GDdj5GUzZ2mQn+B5TDD3vxWPm8Dm0ZuOFURqzFiWPtke/AYv4h3fUaBm88hv8
0pDg0v097+1/pNx+VezBOOzDKQ3IGLmt8SjUreJLdoqb/2HoOQ0kQ5fv7V2TDbe8RDQqQdbLPtaF
t0D9DUw+jXyVA2uyYwGAXYS3pxU/paFo/yqOp33OGnz4G3ZeJz4zQ7xAoWOnmQGiLXG0bWtWeZhm
mfbiSx5SjsfGY3iIB24sShg/dWAoW/W7oU1eYKNm4O5DUuRmKLIYmRGa0p3RTXejP+k7qW/34TWs
bUPuWPZdtV3wuF1LT0UYLrAEAVvK+IyHmUu+OqoXd+z2pEY2j97JkzHtMBBd6lesR8VnrHueH1et
K1v2n/mX8I0jRc3ukdG5B92hSOlqSQ5/9mpHzb/jRe6pxJ4jkt0LtiuWL1Hpc7kR8fXBo235cHtF
i6PZnjspzjUee2QWdpbBYGsobgj4505R/KliZDW0jR8HaUlF27KGGUrT7GDg8pkn55GdjafvW0ia
+xmlKeiBW/ka615ASqT38/7aqHVsJvh1UwYNXqpjEZ0YWyMg0pwhFuWV+qUorwJdwfdcL9wA2pX1
Vo2r039Rg7vftVXEGLWJuSN8mGCArnW6MIbCx04aJ1/I4YVVB+WDApHZJOBDcgf8BsXSodQjgz8a
U7LR3uUXoz6WoJv6c+Sapgb5WZFmOQrkfGY99YoItG3uxzdmVvWDUTwsn9dT9wjJJN7lcO0NSjpi
ah/AKu0OgaE/dZ5/dxwL1n74Tf5cEbV78ZJBAZttA+TPhQyA93q1B1+wpYq3dEhHaUh/nxIFzNqL
ehjt1OFaJO/Uax5PYr4fmGHZYgRJejBhJLiPkAAe/hZ6kLa7LhvAxyCMOwWWWueVmfCDSIErropi
NoCvEnIQqls06Y/IzKQc599Po5x9vw6+GNrXGeZulHnxIQqAXw5nn2opaVM33o7Z7aQpsWAc+6Kr
exFNkmorZJ1MI2KBApAz+HFWUtjT7MHSBVr04h5wQKvRlVWzq+8Eo8eNLxErDD5uxMUSikSNp4yG
rNDsEDJDwJgQgl5wDacP+VrtXDIvRlaM2UPxuA0Lxfz4btJJnAH9yBK6WigXIMyPwrZELgnE7wR3
zXUkjJjR8lKg98Uuu4HBdXA4Uw4H2LrxtEEJXGof4e8//c7VGVTabJpILuefU02Jh8p9yUtleJ8Z
9ccR6ysyLMfabXWp0EBv0n8o9mMBqgnDZHHGMAPGGmZi+OtqmxE1twZdK89Ajj+YfcS4y1U10fwl
n6KTQvITsfJPb4lZGrwzQCGPi1CH1GCvOu9aK0lyNo+RNP5rlpnpZrlkHvFL0zUy8etWjpLT7Oh+
dpfsMo1YRZBbq7aFWeqhGw5Eze0h6VzykVPjTYaNL2w+uCf+tEMLf6voQn3HfMQvaDYLgocFRxSR
8aJAsPy7zpt0B4wpxfwnQCSnfAFCE/6yziKbLJZsmzA5c6EJAPkR79/MpwGvsrBSTIzP0H29EBox
r8HRDgeaA9BJOoy/XWZ4bAorxyxJ8pP8DBN4uh3wKmEE4groLgBJRtW6nS2KOhnH0QkPZntpf+Wl
ZOY1QAQ5V2jeUHD6+49AUvN+L+qxljMdPP5cfTJ6a8vWmnW0zDKCwW/smcAfV7hyZ64mCS1aNCsA
WiHf2ypvTf3shfjq7UcryEVDXp2pBLslylVXaJiMJCjngf+tmnofEGF/c1Y8nc5xRfMAN52kcy1Z
NdQ64CpzT57o1rTqBrereU0n6PPddL4fRcSXX1EN/X5anwJtpHlXLrtWprL4ss3X59elXcKDJq+K
PMp5z+gyfZT/ZHlBbR85gIyH8TSuRnp7s5+/G2ow8EgMmwIxw3+P3YN+kKHDQtgxMxnnramZYacg
2ykkjceYHom4lkYTWKeGOulqtP+09hkMHfGHVdrkwOmA5T+YF3S1IulKgUN3jZa+FEE4aGjwUb3F
Q9TefWGhpc7RH6agpHoanuKPdMNw0dVLj1Uc9hXcYkozWZWpWN9rdZdIGlqJJ95U98KemBD+oGxe
9lea6pPxmIr0zEaHFN5+75lP+WHhQuUKQdtKSoMkXq8KMTXf38QhgRJ0wHAjLiv8oB9gMg9986Pn
b5ET+v31MUQdFCfuu/9EvRGhR8MKiLlir+Z4DPdsm3LUD5r8Euvj4QBCbO0IXPY6kuq72PJR93Jx
BxCXBzlQ6MmCIkBVCIu75JLFM6LXO32oOBT3C6bNtzew1SWHfb469viAUWj1V7NgYw1RvY1m4uwf
jwuM+ZlM0L29/pEsOcBuAV0jr/GRMpmKVUn/wnMGGH7oMQqy0KvZvt2ZVY1YbB4+AtFjaG7YbHCI
ObS/69AiqD5ElJ9P3+RIDxxzZUraOWkuJ3dryWJ+F4JZIntSvMuiGq4B4xCTL0qYZUetmBbctNbQ
NZjy8evAYt1b03l6P2Z83cGxBJgHjLbTEPUhQBtwaJdtzCJlVOBB0zu5yKLdHRWHemgOgsHwJLRk
pV168d2p9tFmCPL7co2F+sBCBPAB8rI563chda5eHhwFQYpfM0W4lOXYYYydoWwtz0std4oAEXDO
drlyzqYEj6Hibjl59qB5yaPandFHeX3PBW5zl0AbIxXpiljZjZsc1eRZLd4Rx5owwekcKIpOa5sZ
A2zRfgJ0/AT5sxAZG2/uhYzB3CMJ2lqXy2y/dr4Nn0Vfc6OBz28uFr80clDQCS6grsArCS/snWJr
FJ0yAZ767ncwxwQAPx4cLWeHKKFCaRGKQq4Wfoe2zGSBXLCZqEiuaD2OsdW9DKxTBrWBNvadurnm
iLYjbjExS7VwLeZFbpNnTVb1lS63RQd7Jq1Gnv50OLsxNca/6ZZzpmP3VMnSWjdua5W08vvDmGgB
ffpHrlGDxSBeFyNS9gwd3yT/OkVnzbPubY0NEpdOrzCi085HccdeNyH/J2ofxpzR/zPgTpsdDU6w
J6+ycWKJX1I+kay3CsTQkjJD6D1FP1l1iDdPI8wZLNj4EPVrYDJSs3k+nf9kT91lyLtWhk3nPkNL
7G92ThJqtLl4dzeRtP50oHs5gZ0K7zS0eX0UCtjypw9woXMA7sHMyKnqdadUC1Bsx9mlddvqi4cr
T1accm1jYmVgkUC4w5vH4UmeM2E4f2WEwK6PsPHqfTg7tBjIifdlDBmZWZy9UjV2zn4s72jVbxL5
AmRpJnjWLwROSzgPFrsljEZn+Mp1KDW1+DL7yu58cdfRf4O0t1sR70Eq+T8KzplSxk5TBY0MhTeG
UtBN0WshL/smCWNH5r+CJVdL96U1YMEqVxA2UiQ4Z23CP4BMTkGBhwNccLAxH3yCE/kiQbDBxvEU
S5fzBBLL6JF3DPJEHIJyEwPmaCC779OQBiDtGAHCVNCiwyGXISPQsu5mJLQ2zidLcpWGeipwjRnr
DdSXQspC+RIoVqk3pJX0r29uvwSqfv8CQpFh+EvEcyGIn53OOSEfs+Q4hFddJcJlpHOykjv2hC9m
JLEfOxeXx5dr5c21ZuM+SexQ1+pxeON9iVNTXxnL607BPQ9hjiN6D3IqwZiNtiSYUdRVp7o+fnbf
8aD3Dv5KUnpy6Z5Rl/T9cc/pV5mH0OmgygMmdosDCTHv+FAjWFNwZvGqO2zMhZpuCdew/LrNjc1n
zIClE0cEVuZ/uzF4X/cXNYQRpaQB4s1pRQp0WjKKnscgIU7vJFTDYaKaTnSrESqBuB3ZLn+ujJw+
kOokTKGDDZVEkvWQFBcdobkWTPxPb5fljGnjC14/Mbg+P0uFROlWT7IpePxMo82qlhBb7BHQUDAa
k7gNH7AuQniMNCmouJDf4wtIBl1PM4pz4hUCow1nPIGUDDk4btDtmeHVV0I9VIbKEvSp0jAJcZX6
PBsfehXbhNsJ8YRsAnZfHMCiz37OBh7XanPFGoW0/lux0n4KW4BKu64IIhPnZGHBJmMs9mgdxDin
RGjOrO2uQnE2xmm/ix3L2ZXvDCbN1cSKehddW1ZZrdjW+pJyf+ghcGg34e91EGEE8PdYU+GfWUio
TCtKsxvotsKE/9SWqF49NlpywD/1YcK/kOWlvoavbxOc0SmRF6dxhVjCB3yXiI+QzzH29EhHK29B
xdz53ZUuY+s+yDLdFdAtcInEOzvW3Tob+Ulkp+jBjcFooFc/3oa8KgSEXsg7iu2P3ovh+l/bTo3y
N5hN34V0reQ54XIpYsNCwcdakrsbqH5ZMguec5uZz77c5lNaeVtN2jebi/igdNLim6mCXzUHdPoD
MwRN6fM8ytP7KXYi6lLlHL74MpHM6+iw797he3v75XfCEbvMvF0hdInrD/4zFrxydQZsd1M6ppVY
qLDQTJGPSKIDZSeEeskDeTwgEjfo3SP0RyKxrpZht2DvsOPDnKYbyEbiEnah7wifN47YyCH7sVG5
b2Np//2DQYNruGUT9wEbpq+1/xmKgoTPdt6zpL2H+QzOnFrctKqGtkpesDEEW4a8pPQccuhXm7pU
sN9QNUYHKevmmkRaEh0f6K4P+VSu4a0ilkVg+FX4MFQW39SBNRr3efBNpp6ux0VnCSw3z09jsMnI
gMpg4wR3YXvET5XHRBOtai7F4YfF7koBAUngx+vjtx6ZpFfqBo65vllbt8/cCp/0lH0SWIiexbHY
5syvQstOIOgq9j4E+HvHiRJDqEbg9dTHQK9Q3rsadGHCIEh2kyxFGrYrLOcnpJ66ZTTCbswv4f2e
Z2ulmYHQHwyqaIY3efzv/io9KgwGiP5WBtdrB4/RfvvnbFcWhpQb6SI36akBxyonVCS76IOT2nGC
uZa+t0wk9ZAYWmzHTrL3CSyXjtsHAmMxSq29zDWm/2aa1fSqkx0A+jk/pPODS0dBIXDUgT0ScNn5
EdqgPGzT5IbVkLUt6UJlakku6Lx2ZA8llRr2SoDlmFyANNJaGQniiJwqO2zlRWRzo22FaT/1Y9CQ
hWgMvUTovMC179MOabT0lfGj3nMebNuLa9KArDjz9H6Yo8uGlVfnR9iQmnnG+6OWM+QysJj7jjl/
1L50dgPYG5C11IiJ4FkPl0lovdNJsMZcl9XOOPJASJ4lnGlVH9l/UUiy8AExu/1jfkaCBpETKwwi
iqx/5eP0YJfk4NIvVLS/GzSrwt7i6gKrlsOJ9c4GIOwy5umgLAKBRge1B1Kd6nGy4I6kY4+T7pJ9
VRiHXzXhsxAAwYJLrbYxIf2zPZwRKfqck4FcWsWMc1XrX4FvzGRG9yieZyoqbcNMo8xd6vmbtNAu
V4tKODQ51Rq8j5t0+kRVgi0FMw4bmISPoCXvDVRypqxGHdujIig5L/L63wPCvyGrGb4P1bRI5ngd
YvhaMRzhKrRWEcTXhr8XlYZr0wiiKXovImWxV7a/S+YHWdZpoWqLvvDfrd2NQlfdXZ6oCA91QmqP
4tqoEMEoM2+aV48k+FRA8ljU7RsrgBKrgSm2SUo6VUzSLrdn2sfVB7s1ogT1DX8BFpytQo50roDc
8WSwwYwp5p4Wr7PBp7ISvbziu/5Kj9puDiq0YlLXpm1mUikpvSHI0q50LinqpfV/nO31Tg7R5Fvc
HrbjmELDaPkckJXcj7/djSNBk7r1ziPd3mL/GV2y+LLJpklpULLkIJDYFuW1cDRS2F6uQJgGr8SP
G9uPVuvYiY3UbbD/wvk7SU5+Sms19cSYRQC0ORSsFOSB28vryTOVWtZP4oRDk3ElxDLhu8az301/
Nx1lFm1UV/yTHybb4Av/IImNE8i7pfnVUGi703P0/Lqz+cp76V1cdT3Dj3C5OPUQaZGiwHiphbcm
ISMwJl3aMCDrLF19ETqLLECGXboKJ5b2OyITdsNusc9Qpw7vTcJ3WNqYYLGr9fUO5qkqcMTl6yAq
mFbu83tcry0BYpgO9oA4ygwuGCPROK+KI+hSx8iQo6YaYTSZyhV2RO5yPpoUT6/y3Na3GoF9WZLK
QvnTA6/cChOW3dCluVYFsBI/1Xwsi4vLFNKKvqsC47cJg1wS3jupUBAjw68NEbZbWNAjeBUld28V
GqHLKflhJX9M2x8LHiJEF48GflFmKMsZmXTCsiZR9R4vV78FI38ay8B5IIWOGXAuy9yVUt/NKdRV
BoQwdwtr3q1TewQ8p3xLPQFkYreFU9ZdDSzmInQkgZhCNWgsNTaec8Fq5L2BtiR2P3tk+gTjhY4G
F3krZCCmWDe4fJ0x+UvuD1Xch9KLsTszlBbNU7CBNghoJQvjhtQaLQLB/SveegR0VwVzUs8urTaf
U7KEs4ojwzcBvYzV/5PJqvir0cX+yoz/RPBbsygddd863KtWShh3gziIOzCoHIYby54pGAjURoA4
+tJvvZQumTbhOtjd/pwE3+gB0MTAevVkVsvnbdN5rJvsnI6H3lXuSmiC6Dx0DFcpPAqypeN67UMG
kVOjcS4yEb/zsSxBecHyvpdmex4Tyf/yioPoa7Idjr0ai8Gnc/zhR1LLMyax7Rq5VRKTgpZxdGEe
2YM+VhOt6oMwMhQf+U2LPL3vUX5I4DcM9kvtsqi5VaOdYftajtsi/oQQ1DiRf+8L9G6p+BVdE4Uy
/UQo1mmmJU4OgxTwXTz8kTTslKiVC960QqjWZOhhFyGBcifbulFKfogT7dgLt5CnhwWJV+aGcyTS
t1I9Yw0uW8ZXjuD0kYqLeHg8uis5duQrKFSiWCbfjF6q7K2fx6wyYwAEwSruLucpUf1DVMKh7lRx
/RUhrBVPlAJ4I5s3pcGeKR1r47UHeNVjpXZq25H9KmZdlDgfrftl8a5XotPFUyg3zvYaN58kYjBb
vdZ2kCU0zGuu9lseG6xbrdnOESfOwyV1apePPN9b9KHZIJNlctHya0rJWR++glDGbIQ3oBJSxBIr
xxursDb6FLvTKhWiUyDZPbLX+MED/y30fUbb+TMzuCkZAmNF6K1r4j6YfbSMsgO9iXgFZvDaD8Jb
UiqJmcrGcO5uXlhpmR9iOyXgEk3DSrBFTRrClkjr2fiuJA5ETFKAv0fXKnVI0RM59e5QeAnpLl9F
evEoAJQZUPTy8JgWjcOpGEF1gqqC4nS9ZwtHoUhxsxkENqU43hZgtrqZ5iRh3Q2MdRVFkdi9QwIg
zlRPHPKdcbaKKIhgpGpVe86tHUd8fuwK9O0T6jJP/tr0H3l8INOCL2LN4w2mCh7YibXMpvlGAXFn
EXfzUmiqvccjJCE52cUI0IToOkSE2cdVq9BdBO4biJWX0/DgnIrDWUKDP8cZCRl8tqnXRqzLgymK
Ki/EEgnbOuN2wR5QefEGR1ssSjNEC4ksYjdDU7zPns1R1CwVh3zaJ6VOd4/rQRfhYzfMVEg/PTlb
VMynEargvEdHLiSb+X5LAbivW2li+fP4x85x8kqfOFrElpvN2sjnxv0JPsT8Anx/FJpblUjpm8pA
kofkqI4Hb775Ds0zmqPfTtUYBFFMVU2fXyE8QVKlfc5utg7IRGObYDLk4yTwdVCqtLIb+8szYgt+
NzOGzRCKE/MVfTONoA06TitNvdJOtqTRHi7qCc3aMWx6Gtw3xe/CtB7IAZ5r5nULtyuk2Fc0pfG4
sXkWvrY7C94QFPUyYCKwbuIuh4AzENQWM8hi3Ow3DqittwYLc+oA8Fz/xt3ZvqNWb3uLOMn2i7SK
J/rYx6DJA8ki9if80yFoHfdagARNwr2QxMM/+FhUC1GWrJYt0NxXwOSvZyWLglp2npPoLA1qOEmG
e1FiKhIqapR2bsAxVfZ+tQlzaBDZoh0doOwirM7/HUQDVYsiqcfIqMB5J1m/nUr2FX4BWdzSwV8Y
x18ePF+YitULVmEo4eEpQdfcs47ROB8PG+VSrA0iXc0sWiMdgomI5f+9xUNn4Gv86gJIhJQI1UXv
jVMpq+5lxYTU4jRerdHv9SdrHBDUB2d6fsEFtIQ7Auz7elHh7ojUdD0wXbIjQkg48iAz5rmMMLMX
b8amI4mWkCUlbHMzLbGJ50Fg/88vGo9z4uruu8bubcTfynBDA0RtDE8Vf1vxk8HTtBVC4FTAHi4/
EMGjKAar67w5vfZZGrCBXMM7pOOm/TQ1DSZAxa6GkkQVapSol1QbbH0wwVKMWJki0FTUFxJzk208
szb+yJt/EtUV5P61mq5q07RsatCYyj1wtITXFhyw1kyobLPvNWkEFewN2XQs0nvBDo4oAkiLyCUh
I4z0mHxrU/JPmTMfEgGSVu/KShpYsJpy910QrzWSuu7t5LO09R3/sIhoxA3PE4/nG2F5zHfI/eJO
f6ywbj49odrZlp21qYpdNNSw6YB46SHOVoZgCk7EBegBaWk/1Pw/+v99gh6ixdqdqAUj5qWzWLdJ
cfCv5xIVcMVDRPbgkO5CijBQnvmVlq++nxmDiMaG++H9zEnWwxmrKNSaSuzVqAaSEAvm17LlnFWr
H3NWNu8gsX3Ryn63wq1bn+blQ+mN+Ea9X/wY8UhsuvKqu71pn2XmGYqgu/81ac0IWqeBX8Yoj868
62vpOwPa661vhjQFlBitJNZ1XQwlMmsC6bBlFnFp7vFjoZcwCDIRKAADoOm4SPaNq1ctL52AxUfJ
Zars5rzRk0aNV3WL/Akb5UF517CJI0LMRKi7j+v4GwhZE53kWqNj5fygwhsN40wfmXVL7l8uvjFN
oKQN7LLAOYRFrPmiD33KY+9ucrmDa0g4KyxpVqnrI0R2mIol7zP5yD1HBBiXFC2zGAaIdudHrtX+
jMr55aveJ4ab/jzz4Jqo2xjwArEjYYJVHmkC7FqGSi6P9jEtN898JCg+ocrs/Z6eLSvwfuCvwrAt
BTShN6u/eKRIvWjjMMj5xilQ2XJ0xRBFOicgcAKYzZ6g8wt9nEF2A9Y4n/jbQV9Fv5PTeM6scsSQ
XRiS22FpQ5ouzp0EypnpjlqG+7+0V+fMZYHIavsGDTzUDhd8AvsXpv5uOYMXxRm4srafN48OvLrw
hcoTfd8vC67dCroX28kitRG+pjHI8Qhg2PELe3oxO9unjRwahTvOdRI03fTsyMyFz7oWK7u7bPvU
x2OnlCe0y9qD1D+RY0S3/S4bjN5hxXWnVNqksFX2C5afZBQ3+lfqvYuE2Py+FrGmW/AuOxy8VYl0
fvoY2K+eD5uVwPxKRaVmcyl1dupV6bH1TYZ/0+o7gk7tqWGkeabmngUfoEcaTzEKLK+oS5EI43BK
DzyWIAcs5xnWS9oApd6KJ/n2CESBVp9GJvxqtyryeqxHgpLA+hWrZBF0L8fAGybkswuzyYjqVdaL
c5r1XUlC+5GUUeSSdcwlzXuXnJsaA3LPEdEy1ZHUhEKoCY52q/vUMtG7prH6/MwIcWNsbJoFP/Xq
fPDluWLu33h92dzsyB3QpkLNiLVsHrjJAl5W4xK3H5iFpJ3BEy6UajCXAekqyNIJwAkPRiMnjy32
EXoKa29ccKUBwX7oJAsCWVr7ZrWQU5fTOACoep/KvFh1JDpJYYByb5L0jGMbmM2WJlR8UFWeeTIe
6b2VetEW/SLG2RlMSA==
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
