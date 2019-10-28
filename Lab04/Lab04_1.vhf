--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab04_1.vhf
-- /___/   /\     Timestamp : 09/09/2019 10:52:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab04/Lab04_1.vhf" -w "C:/Digital Lab/Lab04/Lab04_1.sch"
--Design Name: Lab04_1
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

entity Lab04_1 is
   port ( SW1_P55  : in    std_logic; 
          SW1_P56  : in    std_logic; 
          LED1_P74 : out   std_logic);
end Lab04_1;

architecture BEHAVIORAL of Lab04_1 is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>SW1_P56,
                I1=>SW1_P55,
                O=>LED1_P74);
   
end BEHAVIORAL;


