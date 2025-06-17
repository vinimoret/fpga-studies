-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 10 2025 23:34:41

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    switch : in std_logic_vector(2 downto 0);
    led : out std_logic_vector(1 downto 0));
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__229\ : std_logic;
signal \N__228\ : std_logic;
signal \N__227\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__211\ : std_logic;
signal \N__210\ : std_logic;
signal \N__209\ : std_logic;
signal \N__202\ : std_logic;
signal \N__201\ : std_logic;
signal \N__200\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__191\ : std_logic;
signal \N__174\ : std_logic;
signal \N__171\ : std_logic;
signal \N__168\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__159\ : std_logic;
signal \N__156\ : std_logic;
signal \N__153\ : std_logic;
signal \N__150\ : std_logic;
signal \N__149\ : std_logic;
signal \N__144\ : std_logic;
signal \N__141\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__132\ : std_logic;
signal \N__131\ : std_logic;
signal \N__126\ : std_logic;
signal \N__123\ : std_logic;
signal \N__120\ : std_logic;
signal \N__117\ : std_logic;
signal \N__114\ : std_logic;
signal \N__113\ : std_logic;
signal \N__108\ : std_logic;
signal \N__105\ : std_logic;
signal \N__102\ : std_logic;
signal \N__99\ : std_logic;
signal \N__96\ : std_logic;
signal \N__93\ : std_logic;
signal \N__90\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal led_c_1 : std_logic;
signal switch_c_2 : std_logic;
signal switch_c_0 : std_logic;
signal switch_c_1 : std_logic;
signal \N_15_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal led_wire : std_logic_vector(1 downto 0);
signal switch_wire : std_logic_vector(2 downto 0);

begin
    led <= led_wire;
    switch_wire <= switch;

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__229\,
            DIN => \N__228\,
            DOUT => \N__227\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__229\,
            PADOUT => \N__228\,
            PADIN => \N__227\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__174\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \switch_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__220\,
            DIN => \N__219\,
            DOUT => \N__218\,
            PACKAGEPIN => switch_wire(1)
        );

    \switch_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__220\,
            PADOUT => \N__219\,
            PADIN => \N__218\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => switch_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__211\,
            DIN => \N__210\,
            DOUT => \N__209\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__211\,
            PADOUT => \N__210\,
            PADIN => \N__209\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__105\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \switch_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__202\,
            DIN => \N__201\,
            DOUT => \N__200\,
            PACKAGEPIN => switch_wire(0)
        );

    \switch_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__202\,
            PADOUT => \N__201\,
            PADIN => \N__200\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => switch_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \switch_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__193\,
            DIN => \N__192\,
            DOUT => \N__191\,
            PACKAGEPIN => switch_wire(2)
        );

    \switch_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__193\,
            PADOUT => \N__192\,
            PADIN => \N__191\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => switch_c_2,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__38\ : IoInMux
    port map (
            O => \N__174\,
            I => \N__171\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__171\,
            I => \N__168\
        );

    \I__36\ : IoSpan4Mux
    port map (
            O => \N__168\,
            I => \N__165\
        );

    \I__35\ : Span4Mux_s2_h
    port map (
            O => \N__165\,
            I => \N__162\
        );

    \I__34\ : Sp12to4
    port map (
            O => \N__162\,
            I => \N__159\
        );

    \I__33\ : Span12Mux_s11_h
    port map (
            O => \N__159\,
            I => \N__156\
        );

    \I__32\ : Span12Mux_h
    port map (
            O => \N__156\,
            I => \N__153\
        );

    \I__31\ : Odrv12
    port map (
            O => \N__153\,
            I => led_c_1
        );

    \I__30\ : InMux
    port map (
            O => \N__150\,
            I => \N__144\
        );

    \I__29\ : InMux
    port map (
            O => \N__149\,
            I => \N__144\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__144\,
            I => \N__141\
        );

    \I__27\ : Span4Mux_v
    port map (
            O => \N__141\,
            I => \N__138\
        );

    \I__26\ : Odrv4
    port map (
            O => \N__138\,
            I => switch_c_2
        );

    \I__25\ : CascadeMux
    port map (
            O => \N__135\,
            I => \N__132\
        );

    \I__24\ : InMux
    port map (
            O => \N__132\,
            I => \N__126\
        );

    \I__23\ : InMux
    port map (
            O => \N__131\,
            I => \N__126\
        );

    \I__22\ : LocalMux
    port map (
            O => \N__126\,
            I => \N__123\
        );

    \I__21\ : Span4Mux_v
    port map (
            O => \N__123\,
            I => \N__120\
        );

    \I__20\ : Span4Mux_v
    port map (
            O => \N__120\,
            I => \N__117\
        );

    \I__19\ : Odrv4
    port map (
            O => \N__117\,
            I => switch_c_0
        );

    \I__18\ : InMux
    port map (
            O => \N__114\,
            I => \N__108\
        );

    \I__17\ : InMux
    port map (
            O => \N__113\,
            I => \N__108\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__108\,
            I => switch_c_1
        );

    \I__15\ : IoInMux
    port map (
            O => \N__105\,
            I => \N__102\
        );

    \I__14\ : LocalMux
    port map (
            O => \N__102\,
            I => \N__99\
        );

    \I__13\ : Sp12to4
    port map (
            O => \N__99\,
            I => \N__96\
        );

    \I__12\ : Span12Mux_h
    port map (
            O => \N__96\,
            I => \N__93\
        );

    \I__11\ : Span12Mux_h
    port map (
            O => \N__93\,
            I => \N__90\
        );

    \I__10\ : Odrv12
    port map (
            O => \N__90\,
            I => \N_15_i\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \led_0_1_CO0_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101110111"
        )
    port map (
            in0 => \N__113\,
            in1 => \N__149\,
            in2 => \_gnd_net_\,
            in3 => \N__131\,
            lcout => led_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_0_1_N_15_i_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101010100101"
        )
    port map (
            in0 => \N__150\,
            in1 => \_gnd_net_\,
            in2 => \N__135\,
            in3 => \N__114\,
            lcout => \N_15_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
