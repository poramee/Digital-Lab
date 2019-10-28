--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MULTIPLEXER.vhf
-- /___/   /\     Timestamp : 10/21/2019 00:11:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab07/MULTIPLEXER.vhf" -w "C:/Digital Lab/Lab07/MULTIPLEXER.sch"
--Design Name: MULTIPLEXER
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_MULTIPLEXER -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_MULTIPLEXER is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_MULTIPLEXER;

architecture M4_1E_HXILINX_MULTIPLEXER_V of M4_1E_HXILINX_MULTIPLEXER is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_MULTIPLEXER_V;
----- CELL CB4RE_HXILINX_MULTIPLEXER -----

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4RE_HXILINX_MULTIPLEXER is
  port (
    CEO : out STD_LOGIC;
    Q0  : out STD_LOGIC;
    Q1  : out STD_LOGIC;
    Q2  : out STD_LOGIC;
    Q3  : out STD_LOGIC;
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    R   : in STD_LOGIC
    );
end CB4RE_HXILINX_MULTIPLEXER;

architecture CB4RE_HXILINX_MULTIPLEXER_V of CB4RE_HXILINX_MULTIPLEXER is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');

begin

process(C)
begin
  if (C'event and C ='1') then
    if (R='1') then
      COUNT <= (others => '0');
    elsif (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0'; 
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0'; 
Q3  <= COUNT(3);
Q2  <= COUNT(2);
Q1  <= COUNT(1);
Q0  <= COUNT(0);

end CB4RE_HXILINX_MULTIPLEXER_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MULTIPLEXER is
   port ( CLK     : in    std_logic; 
          MIN1_0  : in    std_logic; 
          MIN1_1  : in    std_logic; 
          MIN1_2  : in    std_logic; 
          MIN1_3  : in    std_logic; 
          MIN10_0 : in    std_logic; 
          MIN10_1 : in    std_logic; 
          MIN10_2 : in    std_logic; 
          MIN10_3 : in    std_logic; 
          SEC1_0  : in    std_logic; 
          SEC1_1  : in    std_logic; 
          SEC1_2  : in    std_logic; 
          SEC1_3  : in    std_logic; 
          SEC10_0 : in    std_logic; 
          SEC10_1 : in    std_logic; 
          SEC10_2 : in    std_logic; 
          SEC10_3 : in    std_logic; 
          COMMON0 : out   std_logic; 
          COMMON1 : out   std_logic; 
          COMMON2 : out   std_logic; 
          COMMON3 : out   std_logic; 
          DATA_0  : out   std_logic; 
          DATA_1  : out   std_logic; 
          DATA_2  : out   std_logic; 
          DATA_3  : out   std_logic);
end MULTIPLEXER;

architecture BEHAVIORAL of MULTIPLEXER is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_47 : std_logic;
   component M4_1E_HXILINX_MULTIPLEXER
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CB4RE_HXILINX_MULTIPLEXER
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : component is "BLACK_BOX";
   
   component NAND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_14";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_15";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_16";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_17";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_18";
begin
   XLXI_1 : M4_1E_HXILINX_MULTIPLEXER
      port map (D0=>SEC1_0,
                D1=>SEC10_0,
                D2=>MIN1_0,
                D3=>MIN10_0,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_0);
   
   XLXI_2 : M4_1E_HXILINX_MULTIPLEXER
      port map (D0=>SEC1_1,
                D1=>SEC10_1,
                D2=>MIN1_1,
                D3=>MIN10_1,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_1);
   
   XLXI_3 : M4_1E_HXILINX_MULTIPLEXER
      port map (D0=>SEC1_2,
                D1=>SEC10_2,
                D2=>MIN1_2,
                D3=>MIN10_2,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_2);
   
   XLXI_4 : M4_1E_HXILINX_MULTIPLEXER
      port map (D0=>SEC1_3,
                D1=>SEC10_3,
                D2=>MIN1_3,
                D3=>MIN10_3,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_3);
   
   XLXI_10 : VCC
      port map (P=>XLXN_29);
   
   XLXI_15 : CB4RE_HXILINX_MULTIPLEXER
      port map (C=>CLK,
                CE=>XLXN_40,
                R=>XLXN_47,
                CEO=>open,
                Q0=>XLXN_27,
                Q1=>XLXN_28,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_16 : VCC
      port map (P=>XLXN_40);
   
   XLXI_20 : GND
      port map (G=>XLXN_47);
   
   XLXI_21 : NAND2
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>COMMON3);
   
   XLXI_22 : NAND2B1
      port map (I0=>XLXN_27,
                I1=>XLXN_28,
                O=>COMMON2);
   
   XLXI_23 : NAND2B1
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>COMMON1);
   
   XLXI_24 : NAND2B2
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>COMMON0);
   
end BEHAVIORAL;


