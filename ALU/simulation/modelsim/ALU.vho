-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "09/25/2022 19:51:36"

-- 
-- Device: Altera 10M25SCE144C8G Package EQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_16,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_18,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_19,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_129,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_136,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_138,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(7 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(5 DOWNTO 0)
	);
END DUT;

-- Design Ports Information
-- output_vector[0]	=>  Location: PIN_130,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[1]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[2]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[3]	=>  Location: PIN_14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[4]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[5]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[3]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[7]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[6]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[2]	=>  Location: PIN_122,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[5]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[4]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[0]	=>  Location: PIN_123,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_vector[1]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(5 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \output_vector[0]~output_o\ : std_logic;
SIGNAL \output_vector[1]~output_o\ : std_logic;
SIGNAL \output_vector[2]~output_o\ : std_logic;
SIGNAL \output_vector[3]~output_o\ : std_logic;
SIGNAL \output_vector[4]~output_o\ : std_logic;
SIGNAL \output_vector[5]~output_o\ : std_logic;
SIGNAL \input_vector[4]~input_o\ : std_logic;
SIGNAL \input_vector[6]~input_o\ : std_logic;
SIGNAL \input_vector[3]~input_o\ : std_logic;
SIGNAL \input_vector[7]~input_o\ : std_logic;
SIGNAL \input_vector[2]~input_o\ : std_logic;
SIGNAL \add_instance|LessThan0~1_combout\ : std_logic;
SIGNAL \input_vector[5]~input_o\ : std_logic;
SIGNAL \input_vector[0]~input_o\ : std_logic;
SIGNAL \input_vector[1]~input_o\ : std_logic;
SIGNAL \add_instance|op[1]~2_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~2_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~0_combout\ : std_logic;
SIGNAL \add_instance|LessThan0~3_combout\ : std_logic;
SIGNAL \add_instance|op[0]~18_combout\ : std_logic;
SIGNAL \add_instance|LessThan1~0_combout\ : std_logic;
SIGNAL \add_instance|LessThan1~1_combout\ : std_logic;
SIGNAL \add_instance|op[0]~4_combout\ : std_logic;
SIGNAL \add_instance|op[0]~5_combout\ : std_logic;
SIGNAL \add_instance|op[0]~6_combout\ : std_logic;
SIGNAL \add_instance|op[1]~11_combout\ : std_logic;
SIGNAL \add_instance|op[1]~12_combout\ : std_logic;
SIGNAL \add_instance|op[1]~8_combout\ : std_logic;
SIGNAL \add_instance|op[1]~7_combout\ : std_logic;
SIGNAL \add_instance|op[1]~3_combout\ : std_logic;
SIGNAL \add_instance|op[1]~9_combout\ : std_logic;
SIGNAL \add_instance|op[1]~10_combout\ : std_logic;
SIGNAL \add_instance|op[2]~13_combout\ : std_logic;
SIGNAL \add_instance|op[2]~14_combout\ : std_logic;
SIGNAL \add_instance|sum~0_combout\ : std_logic;
SIGNAL \add_instance|op[3]~15_combout\ : std_logic;
SIGNAL \add_instance|carry~0_combout\ : std_logic;
SIGNAL \add_instance|op[4]~16_combout\ : std_logic;
SIGNAL \add_instance|op[5]~17_combout\ : std_logic;
SIGNAL \add_instance|op\ : std_logic_vector(5 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X26_Y33_N8
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X12_Y21_N2
\output_vector[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op[0]~6_combout\,
	devoe => ww_devoe,
	o => \output_vector[0]~output_o\);

-- Location: IOOBUF_X19_Y21_N30
\output_vector[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op\(1),
	devoe => ww_devoe,
	o => \output_vector[1]~output_o\);

-- Location: IOOBUF_X10_Y21_N16
\output_vector[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op\(2),
	devoe => ww_devoe,
	o => \output_vector[2]~output_o\);

-- Location: IOOBUF_X25_Y26_N23
\output_vector[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op\(3),
	devoe => ww_devoe,
	o => \output_vector[3]~output_o\);

-- Location: IOOBUF_X25_Y26_N16
\output_vector[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op[4]~16_combout\,
	devoe => ww_devoe,
	o => \output_vector[4]~output_o\);

-- Location: IOOBUF_X12_Y21_N30
\output_vector[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|op[5]~17_combout\,
	devoe => ww_devoe,
	o => \output_vector[5]~output_o\);

-- Location: IOIBUF_X12_Y21_N8
\input_vector[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(4),
	o => \input_vector[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\input_vector[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(6),
	o => \input_vector[6]~input_o\);

-- Location: IOIBUF_X14_Y21_N29
\input_vector[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(3),
	o => \input_vector[3]~input_o\);

-- Location: IOIBUF_X8_Y21_N22
\input_vector[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(7),
	o => \input_vector[7]~input_o\);

-- Location: IOIBUF_X16_Y21_N15
\input_vector[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(2),
	o => \input_vector[2]~input_o\);

-- Location: LCCOMB_X14_Y19_N10
\add_instance|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan0~1_combout\ = (\input_vector[6]~input_o\ & (\input_vector[2]~input_o\ & (\input_vector[3]~input_o\ $ (!\input_vector[7]~input_o\)))) # (!\input_vector[6]~input_o\ & (!\input_vector[2]~input_o\ & (\input_vector[3]~input_o\ $ 
-- (!\input_vector[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[6]~input_o\,
	datab => \input_vector[3]~input_o\,
	datac => \input_vector[7]~input_o\,
	datad => \input_vector[2]~input_o\,
	combout => \add_instance|LessThan0~1_combout\);

-- Location: IOIBUF_X14_Y21_N22
\input_vector[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(5),
	o => \input_vector[5]~input_o\);

-- Location: IOIBUF_X14_Y21_N1
\input_vector[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(0),
	o => \input_vector[0]~input_o\);

-- Location: IOIBUF_X19_Y21_N22
\input_vector[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(1),
	o => \input_vector[1]~input_o\);

-- Location: LCCOMB_X14_Y19_N24
\add_instance|op[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~2_combout\ = (\input_vector[5]~input_o\ & (\input_vector[1]~input_o\ & (\input_vector[4]~input_o\ $ (!\input_vector[0]~input_o\)))) # (!\input_vector[5]~input_o\ & (!\input_vector[1]~input_o\ & (\input_vector[4]~input_o\ $ 
-- (!\input_vector[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[5]~input_o\,
	datab => \input_vector[4]~input_o\,
	datac => \input_vector[0]~input_o\,
	datad => \input_vector[1]~input_o\,
	combout => \add_instance|op[1]~2_combout\);

-- Location: LCCOMB_X14_Y19_N28
\add_instance|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan0~2_combout\ = (\input_vector[5]~input_o\ & (((\input_vector[4]~input_o\ & !\input_vector[0]~input_o\)) # (!\input_vector[1]~input_o\))) # (!\input_vector[5]~input_o\ & (\input_vector[4]~input_o\ & (!\input_vector[0]~input_o\ & 
-- !\input_vector[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[5]~input_o\,
	datab => \input_vector[4]~input_o\,
	datac => \input_vector[0]~input_o\,
	datad => \input_vector[1]~input_o\,
	combout => \add_instance|LessThan0~2_combout\);

-- Location: LCCOMB_X14_Y19_N0
\add_instance|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan0~0_combout\ = (\input_vector[3]~input_o\ & (\input_vector[6]~input_o\ & (\input_vector[7]~input_o\ & !\input_vector[2]~input_o\))) # (!\input_vector[3]~input_o\ & ((\input_vector[7]~input_o\) # ((\input_vector[6]~input_o\ & 
-- !\input_vector[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[6]~input_o\,
	datab => \input_vector[3]~input_o\,
	datac => \input_vector[7]~input_o\,
	datad => \input_vector[2]~input_o\,
	combout => \add_instance|LessThan0~0_combout\);

-- Location: LCCOMB_X14_Y19_N22
\add_instance|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan0~3_combout\ = (\add_instance|LessThan0~0_combout\) # ((\add_instance|LessThan0~1_combout\ & \add_instance|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~1_combout\,
	datab => \add_instance|LessThan0~2_combout\,
	datad => \add_instance|LessThan0~0_combout\,
	combout => \add_instance|LessThan0~3_combout\);

-- Location: LCCOMB_X14_Y19_N4
\add_instance|op[0]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[0]~18_combout\ = (\input_vector[3]~input_o\ & (\add_instance|LessThan0~1_combout\ & (\add_instance|op[1]~2_combout\))) # (!\input_vector[3]~input_o\ & (((\add_instance|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~1_combout\,
	datab => \add_instance|op[1]~2_combout\,
	datac => \add_instance|LessThan0~3_combout\,
	datad => \input_vector[3]~input_o\,
	combout => \add_instance|op[0]~18_combout\);

-- Location: LCCOMB_X14_Y19_N12
\add_instance|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan1~0_combout\ = (\input_vector[5]~input_o\ & (!\input_vector[4]~input_o\ & (\input_vector[0]~input_o\ & \input_vector[1]~input_o\))) # (!\input_vector[5]~input_o\ & ((\input_vector[1]~input_o\) # ((!\input_vector[4]~input_o\ & 
-- \input_vector[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[5]~input_o\,
	datab => \input_vector[4]~input_o\,
	datac => \input_vector[0]~input_o\,
	datad => \input_vector[1]~input_o\,
	combout => \add_instance|LessThan1~0_combout\);

-- Location: LCCOMB_X14_Y19_N6
\add_instance|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|LessThan1~1_combout\ = (\add_instance|LessThan1~0_combout\ & ((\input_vector[2]~input_o\) # (!\input_vector[6]~input_o\))) # (!\add_instance|LessThan1~0_combout\ & (!\input_vector[6]~input_o\ & \input_vector[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan1~0_combout\,
	datac => \input_vector[6]~input_o\,
	datad => \input_vector[2]~input_o\,
	combout => \add_instance|LessThan1~1_combout\);

-- Location: LCCOMB_X14_Y19_N16
\add_instance|op[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[0]~4_combout\ = (\input_vector[0]~input_o\ & ((\add_instance|LessThan1~1_combout\) # (\input_vector[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan1~1_combout\,
	datac => \input_vector[0]~input_o\,
	datad => \input_vector[3]~input_o\,
	combout => \add_instance|op[0]~4_combout\);

-- Location: LCCOMB_X14_Y19_N18
\add_instance|op[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[0]~5_combout\ = (\input_vector[7]~input_o\ & (!\input_vector[3]~input_o\ & ((\input_vector[4]~input_o\)))) # (!\input_vector[7]~input_o\ & (\add_instance|op[0]~4_combout\ & ((\input_vector[4]~input_o\) # (!\input_vector[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[3]~input_o\,
	datab => \add_instance|op[0]~4_combout\,
	datac => \input_vector[7]~input_o\,
	datad => \input_vector[4]~input_o\,
	combout => \add_instance|op[0]~5_combout\);

-- Location: LCCOMB_X14_Y19_N20
\add_instance|op[0]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[0]~6_combout\ = (\add_instance|op[0]~18_combout\ & (\input_vector[4]~input_o\)) # (!\add_instance|op[0]~18_combout\ & ((\add_instance|op[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_vector[4]~input_o\,
	datac => \add_instance|op[0]~18_combout\,
	datad => \add_instance|op[0]~5_combout\,
	combout => \add_instance|op[0]~6_combout\);

-- Location: LCCOMB_X14_Y19_N8
\add_instance|op[1]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~11_combout\ = (\input_vector[7]~input_o\ & (\add_instance|LessThan0~1_combout\ & ((\add_instance|op[1]~2_combout\)))) # (!\input_vector[7]~input_o\ & (((\add_instance|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~1_combout\,
	datab => \input_vector[7]~input_o\,
	datac => \add_instance|LessThan0~3_combout\,
	datad => \add_instance|op[1]~2_combout\,
	combout => \add_instance|op[1]~11_combout\);

-- Location: LCCOMB_X15_Y19_N6
\add_instance|op[1]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~12_combout\ = (!\input_vector[7]~input_o\ & ((\input_vector[3]~input_o\) # ((!\add_instance|op[1]~11_combout\ & \add_instance|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~11_combout\,
	datab => \add_instance|LessThan1~1_combout\,
	datac => \input_vector[3]~input_o\,
	datad => \input_vector[7]~input_o\,
	combout => \add_instance|op[1]~12_combout\);

-- Location: LCCOMB_X14_Y19_N30
\add_instance|op[1]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~8_combout\ = (\input_vector[7]~input_o\) # ((\add_instance|LessThan0~3_combout\ & !\input_vector[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~3_combout\,
	datac => \input_vector[7]~input_o\,
	datad => \input_vector[3]~input_o\,
	combout => \add_instance|op[1]~8_combout\);

-- Location: LCCOMB_X15_Y19_N8
\add_instance|op[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~7_combout\ = (!\input_vector[3]~input_o\ & (\input_vector[5]~input_o\ $ (\input_vector[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[3]~input_o\,
	datab => \input_vector[5]~input_o\,
	datac => \input_vector[4]~input_o\,
	combout => \add_instance|op[1]~7_combout\);

-- Location: LCCOMB_X14_Y19_N2
\add_instance|op[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~3_combout\ = (\add_instance|LessThan0~1_combout\ & \add_instance|op[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|LessThan0~1_combout\,
	datad => \add_instance|op[1]~2_combout\,
	combout => \add_instance|op[1]~3_combout\);

-- Location: LCCOMB_X15_Y19_N18
\add_instance|op[1]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~9_combout\ = (\input_vector[3]~input_o\ & (!\add_instance|op[1]~3_combout\ & ((\input_vector[7]~input_o\)))) # (!\input_vector[3]~input_o\ & (((\input_vector[7]~input_o\) # (!\add_instance|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~3_combout\,
	datab => \add_instance|LessThan0~3_combout\,
	datac => \input_vector[3]~input_o\,
	datad => \input_vector[7]~input_o\,
	combout => \add_instance|op[1]~9_combout\);

-- Location: LCCOMB_X15_Y19_N28
\add_instance|op[1]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[1]~10_combout\ = (\add_instance|op[1]~8_combout\ & ((\add_instance|op[1]~9_combout\ & ((\add_instance|op[1]~7_combout\))) # (!\add_instance|op[1]~9_combout\ & (\input_vector[5]~input_o\)))) # (!\add_instance|op[1]~8_combout\ & 
-- (((!\add_instance|op[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~8_combout\,
	datab => \input_vector[5]~input_o\,
	datac => \add_instance|op[1]~7_combout\,
	datad => \add_instance|op[1]~9_combout\,
	combout => \add_instance|op[1]~10_combout\);

-- Location: LCCOMB_X15_Y19_N16
\add_instance|op[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op\(1) = (\add_instance|op[1]~12_combout\ & (\input_vector[1]~input_o\ & ((\input_vector[5]~input_o\) # (!\add_instance|op[1]~10_combout\)))) # (!\add_instance|op[1]~12_combout\ & (\add_instance|op[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~12_combout\,
	datab => \add_instance|op[1]~10_combout\,
	datac => \input_vector[1]~input_o\,
	datad => \input_vector[5]~input_o\,
	combout => \add_instance|op\(1));

-- Location: LCCOMB_X15_Y19_N26
\add_instance|op[2]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[2]~13_combout\ = (!\input_vector[3]~input_o\ & (\input_vector[6]~input_o\ $ (((\input_vector[5]~input_o\ & !\input_vector[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[3]~input_o\,
	datab => \input_vector[5]~input_o\,
	datac => \input_vector[4]~input_o\,
	datad => \input_vector[6]~input_o\,
	combout => \add_instance|op[2]~13_combout\);

-- Location: LCCOMB_X15_Y19_N12
\add_instance|op[2]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[2]~14_combout\ = (\add_instance|op[1]~8_combout\ & ((\add_instance|op[1]~9_combout\ & (\add_instance|op[2]~13_combout\)) # (!\add_instance|op[1]~9_combout\ & ((\input_vector[6]~input_o\))))) # (!\add_instance|op[1]~8_combout\ & 
-- (!\add_instance|op[1]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~8_combout\,
	datab => \add_instance|op[1]~9_combout\,
	datac => \add_instance|op[2]~13_combout\,
	datad => \input_vector[6]~input_o\,
	combout => \add_instance|op[2]~14_combout\);

-- Location: LCCOMB_X14_Y19_N26
\add_instance|op[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op\(2) = (\add_instance|op[1]~12_combout\ & (\input_vector[2]~input_o\ & ((\input_vector[6]~input_o\) # (!\add_instance|op[2]~14_combout\)))) # (!\add_instance|op[1]~12_combout\ & (\add_instance|op[2]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~12_combout\,
	datab => \add_instance|op[2]~14_combout\,
	datac => \input_vector[6]~input_o\,
	datad => \input_vector[2]~input_o\,
	combout => \add_instance|op\(2));

-- Location: LCCOMB_X15_Y19_N14
\add_instance|sum~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|sum~0_combout\ = \input_vector[7]~input_o\ $ (((\input_vector[5]~input_o\ & (\input_vector[4]~input_o\ & !\input_vector[6]~input_o\)) # (!\input_vector[5]~input_o\ & ((\input_vector[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[7]~input_o\,
	datab => \input_vector[5]~input_o\,
	datac => \input_vector[4]~input_o\,
	datad => \input_vector[6]~input_o\,
	combout => \add_instance|sum~0_combout\);

-- Location: LCCOMB_X15_Y19_N24
\add_instance|op[3]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[3]~15_combout\ = (\input_vector[3]~input_o\ & ((\add_instance|op[1]~11_combout\) # ((!\input_vector[7]~input_o\)))) # (!\input_vector[3]~input_o\ & (((\add_instance|sum~0_combout\ & \input_vector[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|op[1]~11_combout\,
	datab => \add_instance|sum~0_combout\,
	datac => \input_vector[3]~input_o\,
	datad => \input_vector[7]~input_o\,
	combout => \add_instance|op[3]~15_combout\);

-- Location: LCCOMB_X15_Y19_N10
\add_instance|op[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op\(3) = (\add_instance|op[1]~12_combout\ & (\input_vector[3]~input_o\ & ((\input_vector[7]~input_o\) # (!\add_instance|op[3]~15_combout\)))) # (!\add_instance|op[1]~12_combout\ & (((\add_instance|op[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[7]~input_o\,
	datab => \add_instance|op[3]~15_combout\,
	datac => \input_vector[3]~input_o\,
	datad => \add_instance|op[1]~12_combout\,
	combout => \add_instance|op\(3));

-- Location: LCCOMB_X15_Y19_N20
\add_instance|carry~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|carry~0_combout\ = (\input_vector[7]~input_o\ & ((\input_vector[6]~input_o\) # ((\input_vector[5]~input_o\ & \input_vector[4]~input_o\)))) # (!\input_vector[7]~input_o\ & (\input_vector[5]~input_o\ & ((\input_vector[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[7]~input_o\,
	datab => \input_vector[5]~input_o\,
	datac => \input_vector[4]~input_o\,
	datad => \input_vector[6]~input_o\,
	combout => \add_instance|carry~0_combout\);

-- Location: LCCOMB_X15_Y19_N22
\add_instance|op[4]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[4]~16_combout\ = (\input_vector[7]~input_o\ & (!\input_vector[3]~input_o\ & !\add_instance|carry~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[7]~input_o\,
	datac => \input_vector[3]~input_o\,
	datad => \add_instance|carry~0_combout\,
	combout => \add_instance|op[4]~16_combout\);

-- Location: LCCOMB_X15_Y19_N0
\add_instance|op[5]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|op[5]~17_combout\ = (\input_vector[7]~input_o\ & (!\input_vector[3]~input_o\ & \add_instance|carry~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector[7]~input_o\,
	datac => \input_vector[3]~input_o\,
	datad => \add_instance|carry~0_combout\,
	combout => \add_instance|op[5]~17_combout\);

-- Location: UNVM_X0_Y22_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X25_Y34_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X25_Y33_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_output_vector(0) <= \output_vector[0]~output_o\;

ww_output_vector(1) <= \output_vector[1]~output_o\;

ww_output_vector(2) <= \output_vector[2]~output_o\;

ww_output_vector(3) <= \output_vector[3]~output_o\;

ww_output_vector(4) <= \output_vector[4]~output_o\;

ww_output_vector(5) <= \output_vector[5]~output_o\;
END structure;


