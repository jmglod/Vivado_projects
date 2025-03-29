// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 23:51:45 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_1/lab4_1.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [24:0]P;

  wire [12:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [24:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "24" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_22 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
B7KVBavITwugA9ISQ3INVomp7r40nYZRIswvcw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
qmhWsnFEZgFr5r8C22/HwwJwPqSs8uE=
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
