// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 23:51:44 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
maWm
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9232)
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
