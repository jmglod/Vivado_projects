// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 23:50:38 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* C_OUT_WIDTH = "12" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12400)
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
