--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab05_1.vhf
-- /___/   /\     Timestamp : 09/16/2019 09:26:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab05/Lab05_1.vhf" -w "C:/Digital Lab/Lab05/Lab05_1.sch"
--Design Name: Lab05_1
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

entity Lab05_1 is
   port ( PB1_P45 : in    std_logic; 
          SW1_P62 : in    std_logic; 
          L0_P82  : out   std_logic; 
          L1_P81  : out   std_logic);
end Lab05_1;

architecture BEHAVIORAL of Lab05_1 is
   attribute BOX_TYPE   : string ;
   signal L0_P82_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   L0_P82 <= L0_P82_DUMMY;
   XLXI_2 : FD
      port map (C=>PB1_P45,
                D=>SW1_P62,
                Q=>L0_P82_DUMMY);
   
   XLXI_3 : INV
      port map (I=>L0_P82_DUMMY,
                O=>L1_P81);
   
end BEHAVIORAL;


