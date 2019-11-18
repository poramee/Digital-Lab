--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SELECTOR.vhf
-- /___/   /\     Timestamp : 11/10/2019 21:56:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab09/SELECTOR.vhf" -w "C:/Digital Lab/Lab09/SELECTOR.sch"
--Design Name: SELECTOR
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

entity SELECTOR is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Q   : out   std_logic_vector (0 to 3));
end SELECTOR;

architecture BEHAVIORAL of SELECTOR is
   attribute BOX_TYPE   : string ;
   signal XLXN_7 : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR4
      port map (I0=>SW3,
                I1=>SW2,
                I2=>SW1,
                I3=>SW0,
                O=>XLXN_7);
   
   XLXI_2 : FD
      port map (C=>XLXN_7,
                D=>SW0,
                Q=>Q(0));
   
   XLXI_3 : FD
      port map (C=>XLXN_7,
                D=>SW1,
                Q=>Q(1));
   
   XLXI_4 : FD
      port map (C=>XLXN_7,
                D=>SW2,
                Q=>Q(2));
   
   XLXI_8 : FD
      port map (C=>XLXN_7,
                D=>SW3,
                Q=>Q(3));
   
end BEHAVIORAL;


