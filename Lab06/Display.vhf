--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Display.vhf
-- /___/   /\     Timestamp : 10/19/2019 18:01:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab06/Display.vhf" -w "C:/Digital Lab/Lab06/Display.sch"
--Design Name: Display
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Display is
   port ( CLKIN    : in    std_logic; 
          DATA1_0  : in    std_logic; 
          DATA1_1  : in    std_logic; 
          DATA1_2  : in    std_logic; 
          DATA1_3  : in    std_logic; 
          DATA10_0 : in    std_logic; 
          DATA10_1 : in    std_logic; 
          DATA10_2 : in    std_logic; 
          DATA10_3 : in    std_logic; 
          A        : out   std_logic; 
          B        : out   std_logic; 
          C        : out   std_logic; 
          COMMON0  : out   std_logic; 
          COMMON1  : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic; 
          F        : out   std_logic; 
          G        : out   std_logic);
end Display;

architecture BEHAVIORAL of Display is
   attribute BOX_TYPE   : string ;
   signal XLXN_66       : std_logic;
   signal XLXN_67       : std_logic;
   signal XLXN_68       : std_logic;
   signal XLXN_69       : std_logic;
   signal COMMON1_DUMMY : std_logic;
   component bcd_7seg
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   COMMON1 <= COMMON1_DUMMY;
   XLXI_19 : bcd_7seg
      port map (B0=>XLXN_69,
                B1=>XLXN_68,
                B2=>XLXN_67,
                B3=>XLXN_66,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_30 : MUXCY
      port map (CI=>DATA10_0,
                DI=>DATA1_0,
                S=>CLKIN,
                O=>XLXN_66);
   
   XLXI_33 : MUXCY
      port map (CI=>DATA10_1,
                DI=>DATA1_1,
                S=>CLKIN,
                O=>XLXN_67);
   
   XLXI_34 : MUXCY
      port map (CI=>DATA10_2,
                DI=>DATA1_2,
                S=>CLKIN,
                O=>XLXN_68);
   
   XLXI_35 : MUXCY
      port map (CI=>DATA10_3,
                DI=>DATA1_3,
                S=>CLKIN,
                O=>XLXN_69);
   
   XLXI_36 : INV
      port map (I=>CLKIN,
                O=>COMMON1_DUMMY);
   
   XLXI_37 : INV
      port map (I=>COMMON1_DUMMY,
                O=>COMMON0);
   
end BEHAVIORAL;


