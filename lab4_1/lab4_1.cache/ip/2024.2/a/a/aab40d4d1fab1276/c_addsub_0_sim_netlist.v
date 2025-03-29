// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 23:56:06 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
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
