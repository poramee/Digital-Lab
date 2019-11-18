--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Display.vhf
-- /___/   /\     Timestamp : 11/10/2019 21:26:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab09/Display.vhf" -w "C:/Digital Lab/Lab09/Display.sch"
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
   signal BCD           : std_logic_vector (3 downto 0);
   signal COMMON1_DUMMY : std_logic;
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
   
   component bcd_7segment
      port ( BCDin         : in    std_logic_vector (3 downto 0); 
             Seven_Segment : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   COMMON1 <= COMMON1_DUMMY;
   XLXI_30 : MUXCY
      port map (CI=>DATA10_0,
                DI=>DATA1_0,
                S=>CLKIN,
                O=>BCD(0));
   
   XLXI_33 : MUXCY
      port map (CI=>DATA10_1,
                DI=>DATA1_1,
                S=>CLKIN,
                O=>BCD(1));
   
   XLXI_34 : MUXCY
      port map (CI=>DATA10_2,
                DI=>DATA1_2,
                S=>CLKIN,
                O=>BCD(2));
   
   XLXI_35 : MUXCY
      port map (CI=>DATA10_3,
                DI=>DATA1_3,
                S=>CLKIN,
                O=>BCD(3));
   
   XLXI_36 : INV
      port map (I=>CLKIN,
                O=>COMMON1_DUMMY);
   
   XLXI_37 : INV
      port map (I=>COMMON1_DUMMY,
                O=>COMMON0);
   
   XLXI_38 : bcd_7segment
      port map (BCDin(3 downto 0)=>BCD(3 downto 0),
                Seven_Segment(6)=>A,
                Seven_Segment(5)=>B,
                Seven_Segment(4)=>C,
                Seven_Segment(3)=>D,
                Seven_Segment(2)=>E,
                Seven_Segment(1)=>F,
                Seven_Segment(0)=>G);
   
end BEHAVIORAL;


