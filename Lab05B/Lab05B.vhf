--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab05B.vhf
-- /___/   /\     Timestamp : 10/07/2019 09:18:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab05B/Lab05B.vhf" -w "C:/Digital Lab/Lab05B/Lab05B.sch"
--Design Name: Lab05B
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Lab05B -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab05B is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_Lab05B;

architecture Behavioral of FJKC_HXILINX_Lab05B is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab05B is
   port ( PB1_P45  : in    std_logic; 
          SW3_P59  : in    std_logic; 
          C0_P44   : out   std_logic; 
          C1_P43   : out   std_logic; 
          C2_P33   : out   std_logic; 
          C3_P30   : out   std_logic; 
          L0_P82   : out   std_logic; 
          L1_P81   : out   std_logic; 
          L2_P80   : out   std_logic; 
          SEGa_P41 : out   std_logic; 
          SEGb_P40 : out   std_logic; 
          SEGc_P35 : out   std_logic; 
          SEGd_P34 : out   std_logic; 
          SEGe_P32 : out   std_logic; 
          SEGf_P29 : out   std_logic; 
          SEGg_P27 : out   std_logic);
end Lab05B;

architecture BEHAVIORAL of Lab05B is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal SW2_P61      : std_logic;
   signal XLXN_6       : std_logic;
   signal XLXN_7       : std_logic;
   signal XLXN_45      : std_logic;
   signal L0_P82_DUMMY : std_logic;
   signal L2_P80_DUMMY : std_logic;
   signal L1_P81_DUMMY : std_logic;
   component FJKC_HXILINX_Lab05B
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   L0_P82 <= L0_P82_DUMMY;
   L1_P81 <= L1_P81_DUMMY;
   L2_P80 <= L2_P80_DUMMY;
   XLXI_1 : FJKC_HXILINX_Lab05B
      port map (C=>PB1_P45,
                CLR=>SW3_P59,
                J=>XLXN_7,
                K=>L1_P81_DUMMY,
                Q=>L2_P80_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_Lab05B
      port map (C=>PB1_P45,
                CLR=>SW3_P59,
                J=>L0_P82_DUMMY,
                K=>XLXN_6,
                Q=>L1_P81_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_Lab05B
      port map (C=>PB1_P45,
                CLR=>SW3_P59,
                J=>SW2_P61,
                K=>SW2_P61,
                Q=>L0_P82_DUMMY);
   
   XLXI_7 : OR2
      port map (I0=>L2_P80_DUMMY,
                I1=>L0_P82_DUMMY,
                O=>XLXN_6);
   
   XLXI_8 : AND2
      port map (I0=>L1_P81_DUMMY,
                I1=>L0_P82_DUMMY,
                O=>XLXN_7);
   
   XLXI_10 : bcd_7seg
      port map (B0=>XLXN_45,
                B1=>L2_P80_DUMMY,
                B2=>L1_P81_DUMMY,
                B3=>L0_P82_DUMMY,
                A=>SEGa_P41,
                B=>SEGb_P40,
                C=>SEGc_P35,
                D=>SEGd_P34,
                E=>SEGe_P32,
                F=>SEGf_P29,
                G=>SEGg_P27);
   
   XLXI_15 : VCC
      port map (P=>SW2_P61);
   
   XLXI_17 : GND
      port map (G=>XLXN_45);
   
   XLXI_23 : GND
      port map (G=>C0_P44);
   
   XLXI_25 : VCC
      port map (P=>C1_P43);
   
   XLXI_26 : VCC
      port map (P=>C2_P33);
   
   XLXI_27 : VCC
      port map (P=>C3_P30);
   
end BEHAVIORAL;


