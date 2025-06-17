-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 7 2025 22:19:22

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Switches_To_LEDs" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Switches_To_LEDs
entity Switches_To_LEDs is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_1 : in std_logic);
end Switches_To_LEDs;

-- Architecture of Switches_To_LEDs
-- View name is \INTERFACE\
architecture \INTERFACE\ of Switches_To_LEDs is

signal \N__224\ : std_logic;
signal \N__223\ : std_logic;
signal \N__222\ : std_logic;
signal \N__215\ : std_logic;
signal \N__214\ : std_logic;
signal \N__213\ : std_logic;
signal \N__206\ : std_logic;
signal \N__205\ : std_logic;
signal \N__204\ : std_logic;
signal \N__197\ : std_logic;
signal \N__196\ : std_logic;
signal \N__195\ : std_logic;
signal \N__188\ : std_logic;
signal \N__187\ : std_logic;
signal \N__186\ : std_logic;
signal \N__179\ : std_logic;
signal \N__178\ : std_logic;
signal \N__177\ : std_logic;
signal \N__160\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \N__145\ : std_logic;
signal \N__142\ : std_logic;
signal \N__139\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__114\ : std_logic;
signal \N__113\ : std_logic;
signal \N__110\ : std_logic;
signal \N__107\ : std_logic;
signal \N__104\ : std_logic;
signal \N__97\ : std_logic;
signal \N__94\ : std_logic;
signal \N__91\ : std_logic;
signal \N__88\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \i_Switch_1_c_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__224\,
            DIN => \N__223\,
            DOUT => \N__222\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__224\,
            PADOUT => \N__223\,
            PADIN => \N__222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__215\,
            DIN => \N__214\,
            DOUT => \N__213\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__215\,
            PADOUT => \N__214\,
            PADIN => \N__213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__160\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__206\,
            DIN => \N__205\,
            DOUT => \N__204\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__206\,
            PADOUT => \N__205\,
            PADIN => \N__204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__197\,
            DIN => \N__196\,
            DOUT => \N__195\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__197\,
            PADOUT => \N__196\,
            PADIN => \N__195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__113\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__188\,
            DIN => \N__187\,
            DOUT => \N__186\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__188\,
            PADOUT => \N__187\,
            PADIN => \N__186\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__118\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__179\,
            DIN => \N__178\,
            DOUT => \N__177\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__179\,
            PADOUT => \N__178\,
            PADIN => \N__177\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__114\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__34\ : IoInMux
    port map (
            O => \N__160\,
            I => \N__157\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__157\,
            I => \N__154\
        );

    \I__32\ : IoSpan4Mux
    port map (
            O => \N__154\,
            I => \N__151\
        );

    \I__31\ : Sp12to4
    port map (
            O => \N__151\,
            I => \N__148\
        );

    \I__30\ : Span12Mux_s7_h
    port map (
            O => \N__148\,
            I => \N__145\
        );

    \I__29\ : Span12Mux_v
    port map (
            O => \N__145\,
            I => \N__142\
        );

    \I__28\ : Span12Mux_v
    port map (
            O => \N__142\,
            I => \N__139\
        );

    \I__27\ : Odrv12
    port map (
            O => \N__139\,
            I => \o_LED_2_c\
        );

    \I__26\ : InMux
    port map (
            O => \N__136\,
            I => \N__133\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__133\,
            I => \N__130\
        );

    \I__24\ : Span4Mux_h
    port map (
            O => \N__130\,
            I => \N__127\
        );

    \I__23\ : Span4Mux_h
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__22\ : IoSpan4Mux
    port map (
            O => \N__124\,
            I => \N__121\
        );

    \I__21\ : Odrv4
    port map (
            O => \N__121\,
            I => \i_Switch_1_c\
        );

    \I__20\ : IoInMux
    port map (
            O => \N__118\,
            I => \N__115\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__115\,
            I => \N__110\
        );

    \I__18\ : IoInMux
    port map (
            O => \N__114\,
            I => \N__107\
        );

    \I__17\ : IoInMux
    port map (
            O => \N__113\,
            I => \N__104\
        );

    \I__16\ : IoSpan4Mux
    port map (
            O => \N__110\,
            I => \N__97\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__107\,
            I => \N__97\
        );

    \I__14\ : LocalMux
    port map (
            O => \N__104\,
            I => \N__97\
        );

    \I__13\ : IoSpan4Mux
    port map (
            O => \N__97\,
            I => \N__94\
        );

    \I__12\ : Span4Mux_s0_h
    port map (
            O => \N__94\,
            I => \N__91\
        );

    \I__11\ : Span4Mux_h
    port map (
            O => \N__91\,
            I => \N__88\
        );

    \I__10\ : Odrv4
    port map (
            O => \N__88\,
            I => \i_Switch_1_c_i\
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

    \i_Switch_1_ibuf_RNIFTM7_LC_26_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__136\,
            lcout => \i_Switch_1_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
