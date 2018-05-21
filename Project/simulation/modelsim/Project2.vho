-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "05/26/2017 08:33:21"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Project2 IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Project2;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Project2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \reset2~q\ : std_logic;
SIGNAL \reset1~0_combout\ : std_logic;
SIGNAL \reset1~q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \cp5_0|s~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \cp5_0|isEqual~0_combout\ : std_logic;
SIGNAL \cp5_0|s~1_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \cp5_0|s~2_combout\ : std_logic;
SIGNAL \a~0_combout\ : std_logic;
SIGNAL \a~q\ : std_logic;
SIGNAL \LEDG~0_combout\ : std_logic;
SIGNAL \b~0_combout\ : std_logic;
SIGNAL \b~q\ : std_logic;
SIGNAL \LEDG~1_combout\ : std_logic;
SIGNAL \c~2_combout\ : std_logic;
SIGNAL \c~q\ : std_logic;
SIGNAL \LEDG~2_combout\ : std_logic;
SIGNAL \d~0_combout\ : std_logic;
SIGNAL \d~q\ : std_logic;
SIGNAL \LEDG~3_combout\ : std_logic;
SIGNAL \f1|Co~0_combout\ : std_logic;
SIGNAL \f2|S~combout\ : std_logic;
SIGNAL \f3|Co~0_combout\ : std_logic;
SIGNAL \f4|S~combout\ : std_logic;
SIGNAL \f1|S~0_combout\ : std_logic;
SIGNAL \f3|S~combout\ : std_logic;
SIGNAL \P_Ustu|D|C|return~0_combout\ : std_logic;
SIGNAL \P_Ustu|E|C|return~0_combout\ : std_logic;
SIGNAL \P_Ustu|C|C|return~0_combout\ : std_logic;
SIGNAL \f0|N~0_combout\ : std_logic;
SIGNAL \p1~2_combout\ : std_logic;
SIGNAL \p1~3_combout\ : std_logic;
SIGNAL \p1~q\ : std_logic;
SIGNAL \HEX0~0_combout\ : std_logic;
SIGNAL \P_Ustu_Birler|F|B|A|return~0_combout\ : std_logic;
SIGNAL \P_Ustu_Birler|B|A|B|return~2_combout\ : std_logic;
SIGNAL \p2~0_combout\ : std_logic;
SIGNAL \p2~1_combout\ : std_logic;
SIGNAL \p2~q\ : std_logic;
SIGNAL \HEX0~1_combout\ : std_logic;
SIGNAL \p3~0_combout\ : std_logic;
SIGNAL \p3~1_combout\ : std_logic;
SIGNAL \p3~q\ : std_logic;
SIGNAL \HEX0~2_combout\ : std_logic;
SIGNAL \P_Ustu_Birler|C|A|C|return~4_combout\ : std_logic;
SIGNAL \p4~0_combout\ : std_logic;
SIGNAL \p4~q\ : std_logic;
SIGNAL \HEX0~3_combout\ : std_logic;
SIGNAL \p5~3_combout\ : std_logic;
SIGNAL \p5~2_combout\ : std_logic;
SIGNAL \p5~q\ : std_logic;
SIGNAL \HEX0~4_combout\ : std_logic;
SIGNAL \p6~0_combout\ : std_logic;
SIGNAL \p6~1_combout\ : std_logic;
SIGNAL \p6~q\ : std_logic;
SIGNAL \HEX0~5_combout\ : std_logic;
SIGNAL \P_Ustu_Birler|C|A|C|return~5_combout\ : std_logic;
SIGNAL \p7~0_combout\ : std_logic;
SIGNAL \p7~q\ : std_logic;
SIGNAL \HEX0~6_combout\ : std_logic;
SIGNAL \p11~0_combout\ : std_logic;
SIGNAL \P_Ustu|B|C|return~0_combout\ : std_logic;
SIGNAL \p11~1_combout\ : std_logic;
SIGNAL \p11~q\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL \p9~0_combout\ : std_logic;
SIGNAL \p9~q\ : std_logic;
SIGNAL \HEX1~1_combout\ : std_logic;
SIGNAL \p10~0_combout\ : std_logic;
SIGNAL \p10~q\ : std_logic;
SIGNAL \HEX1~2_combout\ : std_logic;
SIGNAL \p12~0_combout\ : std_logic;
SIGNAL \p12~q\ : std_logic;
SIGNAL \HEX1~3_combout\ : std_logic;
SIGNAL \p13~0_combout\ : std_logic;
SIGNAL \p13~q\ : std_logic;
SIGNAL \HEX1~4_combout\ : std_logic;
SIGNAL \p14~0_combout\ : std_logic;
SIGNAL \p14~q\ : std_logic;
SIGNAL \HEX1~5_combout\ : std_logic;
SIGNAL \HEX4~24_combout\ : std_logic;
SIGNAL \HEX4~25_combout\ : std_logic;
SIGNAL \HEX4~37_combout\ : std_logic;
SIGNAL \HEX4~41_combout\ : std_logic;
SIGNAL \HEX4~42_combout\ : std_logic;
SIGNAL \HEX4~10_combout\ : std_logic;
SIGNAL \HEX4~34_combout\ : std_logic;
SIGNAL \HEX4~32_combout\ : std_logic;
SIGNAL \HEX4~33_combout\ : std_logic;
SIGNAL \HEX4~38_combout\ : std_logic;
SIGNAL \HEX4~21_combout\ : std_logic;
SIGNAL \HEX4~36_combout\ : std_logic;
SIGNAL \HEX4~13_combout\ : std_logic;
SIGNAL \HEX4~14_combout\ : std_logic;
SIGNAL \HEX4~35_combout\ : std_logic;
SIGNAL \HEX4~39_combout\ : std_logic;
SIGNAL \HEX4~40_combout\ : std_logic;
SIGNAL \P_Giris|A|C|return~0_combout\ : std_logic;
SIGNAL \P_Giris|B|C|return~0_combout\ : std_logic;
SIGNAL \para~0_combout\ : std_logic;
SIGNAL \HEX5~0_combout\ : std_logic;
SIGNAL \para~combout\ : std_logic;
SIGNAL \HEX5~1_combout\ : std_logic;
SIGNAL \HEX5~2_combout\ : std_logic;
SIGNAL \HEX5~3_combout\ : std_logic;
SIGNAL \U_Fiyat_Birler|G|C|return~0_combout\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[17]~input_o\ : std_logic;
SIGNAL \U_Fiyat_Birler|G|C|ALT_INV_return~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX5~2_combout\ : std_logic;
SIGNAL \P_Giris|A|C|ALT_INV_return~0_combout\ : std_logic;
SIGNAL \ALT_INV_para~combout\ : std_logic;
SIGNAL \ALT_INV_LEDR~3_combout\ : std_logic;
SIGNAL \ALT_INV_LEDR~0_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[17]~input_o\ <= NOT \SW[17]~input_o\;
\U_Fiyat_Birler|G|C|ALT_INV_return~0_combout\ <= NOT \U_Fiyat_Birler|G|C|return~0_combout\;
\ALT_INV_HEX5~2_combout\ <= NOT \HEX5~2_combout\;
\P_Giris|A|C|ALT_INV_return~0_combout\ <= NOT \P_Giris|A|C|return~0_combout\;
\ALT_INV_para~combout\ <= NOT \para~combout\;
\ALT_INV_LEDR~3_combout\ <= NOT \LEDR~3_combout\;
\ALT_INV_LEDR~0_combout\ <= NOT \LEDR~0_combout\;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LEDR~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG~2_combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG~3_combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~37_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~42_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~34_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~38_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~36_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~35_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~40_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_para~combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX5~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \P_Giris|A|C|ALT_INV_return~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LEDR~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LEDR~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_LEDR~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[17]~input_o\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_Fiyat_Birler|G|C|ALT_INV_return~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X95_Y41_N24
\LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\SW[16]~input_o\) # (\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \LEDR~0_combout\);

-- Location: LCCOMB_X95_Y41_N18
\LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\SW[16]~input_o\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \LEDR~1_combout\);

-- Location: LCCOMB_X114_Y40_N16
\LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (!\SW[16]~input_o\ & \SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \LEDR~2_combout\);

-- Location: LCCOMB_X114_Y40_N6
\LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\SW[16]~input_o\ & \SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \LEDR~3_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X114_Y42_N7
reset2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \reset1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reset2~q\);

-- Location: LCCOMB_X114_Y42_N16
\reset1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset1~0_combout\ = !\reset2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reset2~q\,
	combout => \reset1~0_combout\);

-- Location: FF_X114_Y42_N17
reset1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \reset1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reset1~q\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X114_Y38_N22
\cp5_0|s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cp5_0|s~0_combout\ = (\SW[16]~input_o\ & (((!\SW[17]~input_o\ & !\SW[0]~input_o\)) # (!\SW[1]~input_o\))) # (!\SW[16]~input_o\ & (((!\SW[1]~input_o\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \cp5_0|s~0_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X114_Y40_N2
\cp5_0|isEqual~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cp5_0|isEqual~0_combout\ = \SW[3]~input_o\ $ (((\SW[17]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[17]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \cp5_0|isEqual~0_combout\);

-- Location: LCCOMB_X114_Y40_N22
\cp5_0|s~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cp5_0|s~1_combout\ = (!\cp5_0|isEqual~0_combout\ & ((\SW[2]~input_o\ & (\LEDR~2_combout\ & \cp5_0|s~0_combout\)) # (!\SW[2]~input_o\ & ((\LEDR~2_combout\) # (\cp5_0|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \LEDR~2_combout\,
	datac => \cp5_0|s~0_combout\,
	datad => \cp5_0|isEqual~0_combout\,
	combout => \cp5_0|s~1_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X114_Y40_N28
\cp5_0|s~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cp5_0|s~2_combout\ = (!\SW[4]~input_o\ & ((\cp5_0|s~1_combout\) # ((!\SW[3]~input_o\ & \LEDR~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cp5_0|s~1_combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \LEDR~3_combout\,
	combout => \cp5_0|s~2_combout\);

-- Location: LCCOMB_X114_Y40_N12
\a~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a~0_combout\ = (!\SW[16]~input_o\ & (!\cp5_0|s~2_combout\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \cp5_0|s~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \a~0_combout\);

-- Location: FF_X114_Y40_N13
a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a~q\);

-- Location: LCCOMB_X114_Y42_N8
\LEDG~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG~0_combout\ = (\a~q\ & (\reset1~q\ $ (\reset2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datab => \a~q\,
	datac => \reset2~q\,
	combout => \LEDG~0_combout\);

-- Location: LCCOMB_X114_Y40_N30
\b~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b~0_combout\ = (\SW[16]~input_o\ & (!\cp5_0|s~2_combout\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \cp5_0|s~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \b~0_combout\);

-- Location: FF_X114_Y40_N31
b : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \b~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b~q\);

-- Location: LCCOMB_X114_Y42_N14
\LEDG~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG~1_combout\ = (\b~q\ & (\reset1~q\ $ (\reset2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datab => \reset2~q\,
	datad => \b~q\,
	combout => \LEDG~1_combout\);

-- Location: LCCOMB_X114_Y38_N4
\c~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c~2_combout\ = (!\SW[16]~input_o\ & (!\cp5_0|s~2_combout\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[16]~input_o\,
	datac => \cp5_0|s~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \c~2_combout\);

-- Location: FF_X114_Y40_N7
c : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \c~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c~q\);

-- Location: LCCOMB_X114_Y42_N6
\LEDG~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG~2_combout\ = (\c~q\ & (\reset1~q\ $ (\reset2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datac => \reset2~q\,
	datad => \c~q\,
	combout => \LEDG~2_combout\);

-- Location: LCCOMB_X114_Y40_N0
\d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \d~0_combout\ = (\LEDR~3_combout\ & ((\SW[4]~input_o\) # ((!\cp5_0|s~1_combout\ & \SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cp5_0|s~1_combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \LEDR~3_combout\,
	combout => \d~0_combout\);

-- Location: FF_X114_Y40_N1
d : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \d~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d~q\);

-- Location: LCCOMB_X114_Y41_N16
\LEDG~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDG~3_combout\ = (\d~q\ & (\reset2~q\ $ (\reset1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset2~q\,
	datac => \reset1~q\,
	datad => \d~q\,
	combout => \LEDG~3_combout\);

-- Location: LCCOMB_X114_Y38_N12
\f1|Co~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \f1|Co~0_combout\ = (\SW[16]~input_o\ & (\SW[1]~input_o\ & ((\SW[17]~input_o\) # (\SW[0]~input_o\)))) # (!\SW[16]~input_o\ & (((\SW[1]~input_o\) # (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \f1|Co~0_combout\);

-- Location: LCCOMB_X114_Y38_N14
\f2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \f2|S~combout\ = \f1|Co~0_combout\ $ (\SW[2]~input_o\ $ (((!\SW[16]~input_o\ & \SW[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|Co~0_combout\,
	datab => \SW[2]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \f2|S~combout\);

-- Location: LCCOMB_X114_Y40_N8
\f3|Co~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \f3|Co~0_combout\ = (!\cp5_0|isEqual~0_combout\ & ((\SW[2]~input_o\ & ((\f1|Co~0_combout\) # (!\LEDR~2_combout\))) # (!\SW[2]~input_o\ & (!\LEDR~2_combout\ & \f1|Co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \LEDR~2_combout\,
	datac => \f1|Co~0_combout\,
	datad => \cp5_0|isEqual~0_combout\,
	combout => \f3|Co~0_combout\);

-- Location: LCCOMB_X114_Y40_N10
\f4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \f4|S~combout\ = \SW[4]~input_o\ $ (((\f3|Co~0_combout\) # ((!\LEDR~3_combout\ & \cp5_0|isEqual~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDR~3_combout\,
	datab => \SW[4]~input_o\,
	datac => \f3|Co~0_combout\,
	datad => \cp5_0|isEqual~0_combout\,
	combout => \f4|S~combout\);

-- Location: LCCOMB_X114_Y38_N30
\f1|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \f1|S~0_combout\ = \SW[1]~input_o\ $ (((\SW[16]~input_o\ & ((\SW[17]~input_o\) # (\SW[0]~input_o\))) # (!\SW[16]~input_o\ & ((!\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \f1|S~0_combout\);

-- Location: LCCOMB_X114_Y40_N14
\f3|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \f3|S~combout\ = \cp5_0|isEqual~0_combout\ $ (((\SW[2]~input_o\ & ((\f1|Co~0_combout\) # (!\LEDR~2_combout\))) # (!\SW[2]~input_o\ & (!\LEDR~2_combout\ & \f1|Co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \LEDR~2_combout\,
	datac => \f1|Co~0_combout\,
	datad => \cp5_0|isEqual~0_combout\,
	combout => \f3|S~combout\);

-- Location: LCCOMB_X114_Y42_N30
\P_Ustu|D|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu|D|C|return~0_combout\ = (\f2|S~combout\ & (!\f4|S~combout\ & ((!\f3|S~combout\) # (!\f1|S~0_combout\)))) # (!\f2|S~combout\ & (\f4|S~combout\ & ((\f1|S~0_combout\) # (\f3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f2|S~combout\,
	datab => \f4|S~combout\,
	datac => \f1|S~0_combout\,
	datad => \f3|S~combout\,
	combout => \P_Ustu|D|C|return~0_combout\);

-- Location: LCCOMB_X114_Y42_N4
\P_Ustu|E|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu|E|C|return~0_combout\ = (\f1|S~0_combout\ & (\f3|S~combout\ $ (((\f2|S~combout\ & !\f4|S~combout\))))) # (!\f1|S~0_combout\ & ((\f2|S~combout\ & (!\f4|S~combout\ & \f3|S~combout\)) # (!\f2|S~combout\ & (\f4|S~combout\ & !\f3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f2|S~combout\,
	datab => \f4|S~combout\,
	datac => \f1|S~0_combout\,
	datad => \f3|S~combout\,
	combout => \P_Ustu|E|C|return~0_combout\);

-- Location: LCCOMB_X114_Y42_N24
\P_Ustu|C|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu|C|C|return~0_combout\ = (\f1|S~0_combout\ & (\f2|S~combout\ & (!\f4|S~combout\ & \f3|S~combout\))) # (!\f1|S~0_combout\ & (!\f3|S~combout\ & (\f2|S~combout\ $ (!\f4|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f2|S~combout\,
	datab => \f4|S~combout\,
	datac => \f1|S~0_combout\,
	datad => \f3|S~combout\,
	combout => \P_Ustu|C|C|return~0_combout\);

-- Location: LCCOMB_X114_Y41_N0
\f0|N~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \f0|N~0_combout\ = \SW[0]~input_o\ $ (((\SW[17]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \f0|N~0_combout\);

-- Location: LCCOMB_X114_Y42_N18
\p1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \p1~2_combout\ = (\P_Ustu|C|C|return~0_combout\) # ((\f0|N~0_combout\ & !\P_Ustu|E|C|return~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|C|C|return~0_combout\,
	datab => \f0|N~0_combout\,
	datac => \P_Ustu|E|C|return~0_combout\,
	combout => \p1~2_combout\);

-- Location: LCCOMB_X114_Y42_N22
\p1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \p1~3_combout\ = (!\cp5_0|s~2_combout\ & (\p1~2_combout\ $ (((\P_Ustu|D|C|return~0_combout\) # (\P_Ustu|E|C|return~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|D|C|return~0_combout\,
	datab => \cp5_0|s~2_combout\,
	datac => \P_Ustu|E|C|return~0_combout\,
	datad => \p1~2_combout\,
	combout => \p1~3_combout\);

-- Location: FF_X114_Y42_N23
p1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1~q\);

-- Location: LCCOMB_X114_Y42_N28
\HEX0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~0_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1~q\,
	datab => \reset2~q\,
	datac => \reset1~q\,
	combout => \HEX0~0_combout\);

-- Location: LCCOMB_X114_Y41_N22
\P_Ustu_Birler|F|B|A|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu_Birler|F|B|A|return~0_combout\ = (!\P_Ustu|D|C|return~0_combout\ & !\P_Ustu|E|C|return~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P_Ustu|D|C|return~0_combout\,
	datad => \P_Ustu|E|C|return~0_combout\,
	combout => \P_Ustu_Birler|F|B|A|return~0_combout\);

-- Location: LCCOMB_X114_Y41_N24
\P_Ustu_Birler|B|A|B|return~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu_Birler|B|A|B|return~2_combout\ = \SW[0]~input_o\ $ (\P_Ustu|E|C|return~0_combout\ $ (((!\SW[16]~input_o\) # (!\SW[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \P_Ustu|E|C|return~0_combout\,
	combout => \P_Ustu_Birler|B|A|B|return~2_combout\);

-- Location: LCCOMB_X114_Y41_N18
\p2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p2~0_combout\ = (!\cp5_0|s~2_combout\ & (!\P_Ustu|C|C|return~0_combout\ & ((!\P_Ustu_Birler|B|A|B|return~2_combout\) # (!\P_Ustu|D|C|return~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cp5_0|s~2_combout\,
	datab => \P_Ustu|C|C|return~0_combout\,
	datac => \P_Ustu|D|C|return~0_combout\,
	datad => \P_Ustu_Birler|B|A|B|return~2_combout\,
	combout => \p2~0_combout\);

-- Location: LCCOMB_X114_Y41_N6
\p2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \p2~1_combout\ = (\p2~0_combout\) # ((\P_Ustu_Birler|F|B|A|return~0_combout\ & (\P_Ustu|C|C|return~0_combout\ & !\cp5_0|s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu_Birler|F|B|A|return~0_combout\,
	datab => \P_Ustu|C|C|return~0_combout\,
	datac => \cp5_0|s~2_combout\,
	datad => \p2~0_combout\,
	combout => \p2~1_combout\);

-- Location: FF_X114_Y41_N7
p2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2~q\);

-- Location: LCCOMB_X114_Y41_N4
\HEX0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~1_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset2~q\,
	datac => \reset1~q\,
	datad => \p2~q\,
	combout => \HEX0~1_combout\);

-- Location: LCCOMB_X114_Y41_N28
\p3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p3~0_combout\ = ((\P_Ustu|D|C|return~0_combout\) # (!\f0|N~0_combout\)) # (!\P_Ustu|E|C|return~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_Ustu|E|C|return~0_combout\,
	datac => \P_Ustu|D|C|return~0_combout\,
	datad => \f0|N~0_combout\,
	combout => \p3~0_combout\);

-- Location: LCCOMB_X114_Y41_N30
\p3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \p3~1_combout\ = (!\cp5_0|s~2_combout\ & ((\P_Ustu|C|C|return~0_combout\ & (\P_Ustu_Birler|F|B|A|return~0_combout\)) # (!\P_Ustu|C|C|return~0_combout\ & ((\p3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu_Birler|F|B|A|return~0_combout\,
	datab => \P_Ustu|C|C|return~0_combout\,
	datac => \cp5_0|s~2_combout\,
	datad => \p3~0_combout\,
	combout => \p3~1_combout\);

-- Location: FF_X114_Y40_N17
p3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \p3~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3~q\);

-- Location: LCCOMB_X114_Y41_N26
\HEX0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~2_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset2~q\,
	datac => \reset1~q\,
	datad => \p3~q\,
	combout => \HEX0~2_combout\);

-- Location: LCCOMB_X114_Y41_N10
\P_Ustu_Birler|C|A|C|return~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu_Birler|C|A|C|return~4_combout\ = (!\P_Ustu|E|C|return~0_combout\ & (\SW[0]~input_o\ $ (((!\SW[16]~input_o\) # (!\SW[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \P_Ustu|E|C|return~0_combout\,
	combout => \P_Ustu_Birler|C|A|C|return~4_combout\);

-- Location: LCCOMB_X114_Y41_N12
\p4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p4~0_combout\ = (\P_Ustu|D|C|return~0_combout\ & (\P_Ustu_Birler|B|A|B|return~2_combout\)) # (!\P_Ustu|D|C|return~0_combout\ & ((!\P_Ustu_Birler|C|A|C|return~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|D|C|return~0_combout\,
	datab => \P_Ustu_Birler|B|A|B|return~2_combout\,
	datad => \P_Ustu_Birler|C|A|C|return~4_combout\,
	combout => \p4~0_combout\);

-- Location: FF_X114_Y41_N13
p4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p4~0_combout\,
	asdata => \P_Ustu_Birler|F|B|A|return~0_combout\,
	sclr => \cp5_0|s~2_combout\,
	sload => \P_Ustu|C|C|return~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4~q\);

-- Location: LCCOMB_X114_Y42_N0
\HEX0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~3_combout\ = (\reset1~q\ $ (!\reset2~q\)) # (!\p4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datab => \reset2~q\,
	datad => \p4~q\,
	combout => \HEX0~3_combout\);

-- Location: LCCOMB_X114_Y41_N8
\p5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \p5~3_combout\ = (!\cp5_0|s~2_combout\ & (\SW[0]~input_o\ $ (((\SW[16]~input_o\ & \SW[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \cp5_0|s~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \p5~3_combout\);

-- Location: LCCOMB_X114_Y42_N12
\p5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \p5~2_combout\ = (\p5~3_combout\ & ((\P_Ustu|E|C|return~0_combout\ & (!\P_Ustu|C|C|return~0_combout\)) # (!\P_Ustu|E|C|return~0_combout\ & ((!\P_Ustu|D|C|return~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|C|C|return~0_combout\,
	datab => \P_Ustu|E|C|return~0_combout\,
	datac => \P_Ustu|D|C|return~0_combout\,
	datad => \p5~3_combout\,
	combout => \p5~2_combout\);

-- Location: FF_X114_Y42_N13
p5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5~q\);

-- Location: LCCOMB_X114_Y42_N2
\HEX0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~4_combout\ = (\reset1~q\ $ (!\reset2~q\)) # (!\p5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datab => \reset2~q\,
	datad => \p5~q\,
	combout => \HEX0~4_combout\);

-- Location: LCCOMB_X114_Y42_N10
\p6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p6~0_combout\ = (\P_Ustu|D|C|return~0_combout\ & (!\P_Ustu|C|C|return~0_combout\ & ((\f0|N~0_combout\) # (!\P_Ustu|E|C|return~0_combout\)))) # (!\P_Ustu|D|C|return~0_combout\ & (!\P_Ustu|E|C|return~0_combout\ & ((\P_Ustu|C|C|return~0_combout\) # 
-- (\f0|N~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|D|C|return~0_combout\,
	datab => \P_Ustu|E|C|return~0_combout\,
	datac => \P_Ustu|C|C|return~0_combout\,
	datad => \f0|N~0_combout\,
	combout => \p6~0_combout\);

-- Location: LCCOMB_X114_Y42_N20
\p6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \p6~1_combout\ = (!\cp5_0|s~2_combout\ & \p6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cp5_0|s~2_combout\,
	datad => \p6~0_combout\,
	combout => \p6~1_combout\);

-- Location: FF_X114_Y40_N3
p6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \p6~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p6~q\);

-- Location: LCCOMB_X114_Y42_N26
\HEX0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~5_combout\ = (\reset1~q\ $ (!\reset2~q\)) # (!\p6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset1~q\,
	datab => \p6~q\,
	datac => \reset2~q\,
	combout => \HEX0~5_combout\);

-- Location: LCCOMB_X114_Y41_N2
\P_Ustu_Birler|C|A|C|return~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu_Birler|C|A|C|return~5_combout\ = (\P_Ustu|E|C|return~0_combout\ & (\SW[0]~input_o\ $ (((!\SW[16]~input_o\) # (!\SW[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \P_Ustu|E|C|return~0_combout\,
	combout => \P_Ustu_Birler|C|A|C|return~5_combout\);

-- Location: LCCOMB_X114_Y41_N14
\p7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p7~0_combout\ = (\P_Ustu|D|C|return~0_combout\ & ((!\P_Ustu_Birler|C|A|C|return~5_combout\))) # (!\P_Ustu|D|C|return~0_combout\ & (\P_Ustu|E|C|return~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Ustu|D|C|return~0_combout\,
	datab => \P_Ustu|E|C|return~0_combout\,
	datad => \P_Ustu_Birler|C|A|C|return~5_combout\,
	combout => \p7~0_combout\);

-- Location: FF_X114_Y41_N15
p7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p7~0_combout\,
	asdata => \P_Ustu_Birler|F|B|A|return~0_combout\,
	sclr => \cp5_0|s~2_combout\,
	sload => \P_Ustu|C|C|return~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p7~q\);

-- Location: LCCOMB_X114_Y41_N20
\HEX0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0~6_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset2~q\,
	datab => \p7~q\,
	datac => \reset1~q\,
	combout => \HEX0~6_combout\);

-- Location: LCCOMB_X114_Y38_N0
\p11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p11~0_combout\ = (!\f4|S~combout\ & ((!\f3|S~combout\) # (!\f2|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f4|S~combout\,
	datac => \f2|S~combout\,
	datad => \f3|S~combout\,
	combout => \p11~0_combout\);

-- Location: LCCOMB_X114_Y38_N2
\P_Ustu|B|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Ustu|B|C|return~0_combout\ = (\f4|S~combout\ & (!\f3|S~combout\ & ((\f1|S~0_combout\) # (!\f2|S~combout\)))) # (!\f4|S~combout\ & ((\f2|S~combout\ & ((\f3|S~combout\))) # (!\f2|S~combout\ & (\f1|S~0_combout\ & !\f3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|S~0_combout\,
	datab => \f4|S~combout\,
	datac => \f2|S~combout\,
	datad => \f3|S~combout\,
	combout => \P_Ustu|B|C|return~0_combout\);

-- Location: LCCOMB_X114_Y40_N20
\p11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \p11~1_combout\ = (!\cp5_0|s~2_combout\ & ((\p11~0_combout\) # (!\P_Ustu|B|C|return~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p11~0_combout\,
	datac => \P_Ustu|B|C|return~0_combout\,
	datad => \cp5_0|s~2_combout\,
	combout => \p11~1_combout\);

-- Location: FF_X114_Y40_N21
p11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11~q\);

-- Location: LCCOMB_X114_Y38_N28
\HEX1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p11~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~0_combout\);

-- Location: LCCOMB_X114_Y40_N26
\p9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p9~0_combout\ = !\cp5_0|s~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cp5_0|s~2_combout\,
	combout => \p9~0_combout\);

-- Location: FF_X114_Y40_N27
p9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p9~q\);

-- Location: LCCOMB_X114_Y38_N26
\HEX1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~1_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p9~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~1_combout\);

-- Location: LCCOMB_X114_Y40_N4
\p10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p10~0_combout\ = (!\cp5_0|s~2_combout\ & ((\P_Ustu|B|C|return~0_combout\) # (!\p11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p11~0_combout\,
	datac => \P_Ustu|B|C|return~0_combout\,
	datad => \cp5_0|s~2_combout\,
	combout => \p10~0_combout\);

-- Location: FF_X114_Y40_N5
p10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p10~q\);

-- Location: LCCOMB_X114_Y38_N24
\HEX1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~2_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p10~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~2_combout\);

-- Location: LCCOMB_X114_Y40_N18
\p12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p12~0_combout\ = (!\P_Ustu|B|C|return~0_combout\ & !\cp5_0|s~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \P_Ustu|B|C|return~0_combout\,
	datad => \cp5_0|s~2_combout\,
	combout => \p12~0_combout\);

-- Location: FF_X114_Y40_N19
p12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p12~q\);

-- Location: LCCOMB_X114_Y38_N6
\HEX1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~3_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p12~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p12~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~3_combout\);

-- Location: LCCOMB_X114_Y40_N24
\p13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p13~0_combout\ = (!\p11~0_combout\ & (!\P_Ustu|B|C|return~0_combout\ & !\cp5_0|s~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p11~0_combout\,
	datac => \P_Ustu|B|C|return~0_combout\,
	datad => \cp5_0|s~2_combout\,
	combout => \p13~0_combout\);

-- Location: FF_X114_Y40_N25
p13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p13~q\);

-- Location: LCCOMB_X114_Y38_N16
\HEX1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~4_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p13~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~4_combout\);

-- Location: LCCOMB_X114_Y38_N10
\p14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \p14~0_combout\ = (!\cp5_0|s~2_combout\ & (!\f4|S~combout\ & ((!\f3|S~combout\) # (!\f2|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cp5_0|s~2_combout\,
	datab => \f4|S~combout\,
	datac => \f2|S~combout\,
	datad => \f3|S~combout\,
	combout => \p14~0_combout\);

-- Location: FF_X114_Y38_N11
p14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \p14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p14~q\);

-- Location: LCCOMB_X114_Y38_N20
\HEX1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1~5_combout\ = (\reset2~q\ $ (!\reset1~q\)) # (!\p14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p14~q\,
	datac => \reset2~q\,
	datad => \reset1~q\,
	combout => \HEX1~5_combout\);

-- Location: LCCOMB_X96_Y4_N18
\HEX4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~24_combout\ = (\SW[3]~input_o\ & (!\SW[0]~input_o\ & (\SW[4]~input_o\ & !\SW[2]~input_o\))) # (!\SW[3]~input_o\ & (\SW[4]~input_o\ $ (((!\SW[2]~input_o\) # (!\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~24_combout\);

-- Location: LCCOMB_X96_Y4_N12
\HEX4~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~25_combout\ = (\SW[3]~input_o\ & ((\SW[0]~input_o\ & (\SW[4]~input_o\ $ (!\SW[2]~input_o\))) # (!\SW[0]~input_o\ & (!\SW[4]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~25_combout\);

-- Location: LCCOMB_X96_Y4_N6
\HEX4~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~37_combout\ = (\SW[1]~input_o\ & ((\HEX4~25_combout\))) # (!\SW[1]~input_o\ & (\HEX4~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HEX4~24_combout\,
	datac => \SW[1]~input_o\,
	datad => \HEX4~25_combout\,
	combout => \HEX4~37_combout\);

-- Location: LCCOMB_X96_Y4_N2
\HEX4~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~41_combout\ = (\SW[3]~input_o\ & ((\SW[0]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\ & !\SW[2]~input_o\)))) # (!\SW[3]~input_o\ & ((\SW[0]~input_o\ & (!\SW[1]~input_o\ & \SW[2]~input_o\)) # 
-- (!\SW[0]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~41_combout\);

-- Location: LCCOMB_X96_Y4_N28
\HEX4~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~42_combout\ = (\HEX4~41_combout\ & ((\SW[2]~input_o\ & ((!\SW[4]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[4]~input_o\) # (!\SW[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \HEX4~41_combout\,
	combout => \HEX4~42_combout\);

-- Location: LCCOMB_X95_Y4_N20
\HEX4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~10_combout\ = (\SW[1]~input_o\ & (!\SW[3]~input_o\ & (\SW[2]~input_o\ $ (!\SW[4]~input_o\)))) # (!\SW[1]~input_o\ & (!\SW[4]~input_o\ & (\SW[2]~input_o\ $ (!\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \HEX4~10_combout\);

-- Location: LCCOMB_X95_Y4_N6
\HEX4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~34_combout\ = (!\SW[0]~input_o\ & \HEX4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \HEX4~10_combout\,
	combout => \HEX4~34_combout\);

-- Location: LCCOMB_X96_Y4_N20
\HEX4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~32_combout\ = (\SW[2]~input_o\ & (!\SW[3]~input_o\ & (\SW[0]~input_o\ $ (!\SW[4]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ $ (((\SW[0]~input_o\) # (!\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~32_combout\);

-- Location: LCCOMB_X96_Y4_N10
\HEX4~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~33_combout\ = (\SW[3]~input_o\ & (\SW[0]~input_o\ $ (((!\SW[4]~input_o\ & \SW[2]~input_o\))))) # (!\SW[3]~input_o\ & (\SW[0]~input_o\ & (!\SW[4]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~33_combout\);

-- Location: LCCOMB_X96_Y4_N4
\HEX4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~38_combout\ = (\SW[1]~input_o\ & ((\HEX4~33_combout\))) # (!\SW[1]~input_o\ & (\HEX4~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HEX4~32_combout\,
	datac => \SW[1]~input_o\,
	datad => \HEX4~33_combout\,
	combout => \HEX4~38_combout\);

-- Location: LCCOMB_X95_Y4_N16
\HEX4~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~21_combout\ = (\SW[2]~input_o\ & (!\SW[4]~input_o\ & (\SW[1]~input_o\ $ (!\SW[3]~input_o\)))) # (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & (\SW[3]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \HEX4~21_combout\);

-- Location: LCCOMB_X95_Y4_N14
\HEX4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~36_combout\ = (\SW[0]~input_o\) # (\HEX4~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \HEX4~21_combout\,
	combout => \HEX4~36_combout\);

-- Location: LCCOMB_X96_Y4_N24
\HEX4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~13_combout\ = (\SW[3]~input_o\ & ((\SW[1]~input_o\ & (\SW[0]~input_o\ & !\SW[2]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\))))) # (!\SW[3]~input_o\ & (((\SW[0]~input_o\ & \SW[1]~input_o\)) # (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~13_combout\);

-- Location: LCCOMB_X95_Y4_N4
\HEX4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~14_combout\ = (\SW[1]~input_o\ & ((\SW[3]~input_o\ & (\SW[0]~input_o\)) # (!\SW[3]~input_o\ & ((\SW[2]~input_o\))))) # (!\SW[1]~input_o\ & (!\SW[3]~input_o\ & (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \HEX4~14_combout\);

-- Location: LCCOMB_X95_Y4_N10
\HEX4~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~35_combout\ = (\SW[4]~input_o\ & ((\HEX4~14_combout\))) # (!\SW[4]~input_o\ & (\HEX4~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HEX4~13_combout\,
	datac => \HEX4~14_combout\,
	datad => \SW[4]~input_o\,
	combout => \HEX4~35_combout\);

-- Location: LCCOMB_X95_Y4_N12
\HEX4~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~39_combout\ = (\SW[0]~input_o\ & (\SW[1]~input_o\ $ (((\SW[4]~input_o\) # (!\SW[2]~input_o\))))) # (!\SW[0]~input_o\ & ((\SW[2]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \HEX4~39_combout\);

-- Location: LCCOMB_X95_Y4_N26
\HEX4~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4~40_combout\ = (\SW[3]~input_o\ & (\SW[1]~input_o\ & (\SW[0]~input_o\ $ (\HEX4~39_combout\)))) # (!\SW[3]~input_o\ & (\HEX4~39_combout\ & ((\SW[0]~input_o\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \HEX4~39_combout\,
	combout => \HEX4~40_combout\);

-- Location: LCCOMB_X95_Y4_N30
\P_Giris|A|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Giris|A|C|return~0_combout\ = (\SW[4]~input_o\ & ((\SW[2]~input_o\) # (\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \P_Giris|A|C|return~0_combout\);

-- Location: LCCOMB_X95_Y4_N0
\P_Giris|B|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P_Giris|B|C|return~0_combout\ = (\SW[2]~input_o\ & (\SW[3]~input_o\ & ((\SW[1]~input_o\) # (!\SW[4]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\ & (\SW[1]~input_o\ & !\SW[4]~input_o\)) # (!\SW[3]~input_o\ & ((\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \P_Giris|B|C|return~0_combout\);

-- Location: LCCOMB_X95_Y4_N8
\para~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \para~0_combout\ = (\SW[1]~input_o\) # ((\SW[3]~input_o\) # ((\SW[0]~input_o\) # (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \para~0_combout\);

-- Location: LCCOMB_X95_Y4_N28
\HEX5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX5~0_combout\ = (\P_Giris|A|C|return~0_combout\ & (((!\para~0_combout\ & !\SW[4]~input_o\)))) # (!\P_Giris|A|C|return~0_combout\ & ((\P_Giris|B|C|return~0_combout\) # ((!\para~0_combout\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Giris|A|C|return~0_combout\,
	datab => \P_Giris|B|C|return~0_combout\,
	datac => \para~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \HEX5~0_combout\);

-- Location: LCCOMB_X95_Y4_N18
para : cycloneive_lcell_comb
-- Equation(s):
-- \para~combout\ = (\para~0_combout\) # (\SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \para~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \para~combout\);

-- Location: LCCOMB_X95_Y4_N2
\HEX5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX5~1_combout\ = (\P_Giris|A|C|return~0_combout\ & (((!\para~0_combout\ & !\SW[4]~input_o\)) # (!\P_Giris|B|C|return~0_combout\))) # (!\P_Giris|A|C|return~0_combout\ & (((!\para~0_combout\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Giris|A|C|return~0_combout\,
	datab => \P_Giris|B|C|return~0_combout\,
	datac => \para~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \HEX5~1_combout\);

-- Location: LCCOMB_X95_Y4_N24
\HEX5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX5~2_combout\ = (!\P_Giris|B|C|return~0_combout\ & ((\para~0_combout\) # (\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_Giris|B|C|return~0_combout\,
	datac => \para~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \HEX5~2_combout\);

-- Location: LCCOMB_X95_Y4_N22
\HEX5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX5~3_combout\ = (\P_Giris|A|C|return~0_combout\) # ((\P_Giris|B|C|return~0_combout\) # ((!\para~0_combout\ & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_Giris|A|C|return~0_combout\,
	datab => \P_Giris|B|C|return~0_combout\,
	datac => \para~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \HEX5~3_combout\);

-- Location: LCCOMB_X82_Y4_N24
\U_Fiyat_Birler|G|C|return~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U_Fiyat_Birler|G|C|return~0_combout\ = \SW[17]~input_o\ $ (\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \U_Fiyat_Birler|G|C|return~0_combout\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


