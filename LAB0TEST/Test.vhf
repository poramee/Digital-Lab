--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Test.vhf
-- /___/   /\     Timestamp : 09/09/2019 11:00:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/LAB0TEST/Test.vhf" -w "C:/Digital Lab/LAB0TEST/Test.sch"
--Design Name: Test
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

entity Test is
   port ( SW0_P55  : in    std_logic; 
          SW1_P56  : in    std_logic; 
          LED0_P67 : out   std_logic; 
          LED1_P74 : out   std_logic);
end Test;

architecture BEHAVIORAL of Test is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>SW1_P56,
                I1=>SW0_P55,
                O=>LED0_P67);
   
   XLXI_2 : XOR2
      port map (I0=>SW0_P55,
                I1=>SW1_P56,
                O=>LED1_P74);
   
end BEHAVIORAL;


