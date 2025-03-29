-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Mar 29 12:19:44 2025
-- Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/VivadoProjects/lab4_2/lab4_2.gen/sources_1/ip/mult_DE_EF/mult_DE_EF_stub.vhdl
-- Design      : mult_DE_EF
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_DE_EF is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 34 downto 0 )
  );

end mult_DE_EF;

architecture stub of mult_DE_EF is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[14:0],B[19:0],CE,P[34:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_18,Vivado 2022.2";
begin
end;
