-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Mar 29 15:29:20 2025
-- Host        : DESKTOP-BR7Q2AD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/VivadoProjects/lab4_2/lab4_2.gen/sources_1/ip/adder_toY/adder_toY_stub.vhdl
-- Design      : adder_toY
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder_toY is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 30 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 36 downto 0 )
  );

end adder_toY;

architecture stub of adder_toY is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[30:0],B[35:0],CLK,CE,S[36:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
