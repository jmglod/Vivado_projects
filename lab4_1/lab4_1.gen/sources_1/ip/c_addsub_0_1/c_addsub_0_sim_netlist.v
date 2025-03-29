// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 23:56:07 2025
// Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoProjects/lab4_1/lab4_1.gen/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
6dg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12336)
`pragma protect data_block
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
QbnbemZFN9fP9HAzxijIT+8Wp18HkBAA
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
