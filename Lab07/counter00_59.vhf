--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter00_59.vhf
-- /___/   /\     Timestamp : 10/21/2019 00:11:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab07/counter00_59.vhf" -w "C:/Digital Lab/Lab07/counter00_59.sch"
--Design Name: counter00_59
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_counter00_59 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_counter00_59 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CD4CE_HXILINX_counter00_59;

architecture Behavioral of CD4CE_HXILINX_counter00_59 is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := "1001";
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 

      if (COUNT = "1001") then
        COUNT <= "0000";
      elsif (COUNT = "1011") then
        COUNT <= "0110";
      elsif (COUNT = "1101") then
        COUNT <= "0100";
      elsif (COUNT = "1111") then
        COUNT <= "0010";
      else
        COUNT <= COUNT+1;
      end if;

    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3   <= COUNT(3);
Q2   <= COUNT(2);
Q1   <= COUNT(1);
Q0   <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter00_59 is
   port ( CLK      : in    std_logic; 
          RESET    : in    std_logic; 
          DATA1_0  : out   std_logic; 
          DATA1_1  : out   std_logic; 
          DATA1_2  : out   std_logic; 
          DATA1_3  : out   std_logic; 
          DATA10_0 : out   std_logic; 
          DATA10_1 : out   std_logic; 
          DATA10_2 : out   std_logic; 
          DATA10_3 : out   std_logic; 
          TC       : out   std_logic);
end counter00_59;

architecture BEHAVIORAL of counter00_59 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4         : std_logic;
   signal XLXN_28        : std_logic;
   signal XLXN_68        : std_logic;
   signal XLXN_86        : std_logic;
   signal DATA10_0_DUMMY : std_logic;
   signal DATA10_1_DUMMY : std_logic;
   signal DATA10_2_DUMMY : std_logic;
   signal DATA10_3_DUMMY : std_logic;
   signal DATA1_0_DUMMY  : std_logic;
   signal DATA1_1_DUMMY  : std_logic;
   signal DATA1_2_DUMMY  : std_logic;
   signal DATA1_3_DUMMY  : std_logic;
   signal TC_DUMMY       : std_logic;
   component CD4CE_HXILINX_counter00_59
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_13";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_12";
begin
   DATA1_0 <= DATA1_0_DUMMY;
   DATA1_1 <= DATA1_1_DUMMY;
   DATA1_2 <= DATA1_2_DUMMY;
   DATA1_3 <= DATA1_3_DUMMY;
   DATA10_0 <= DATA10_0_DUMMY;
   DATA10_1 <= DATA10_1_DUMMY;
   DATA10_2 <= DATA10_2_DUMMY;
   DATA10_3 <= DATA10_3_DUMMY;
   TC <= TC_DUMMY;
   XLXI_1 : CD4CE_HXILINX_counter00_59
      port map (C=>CLK,
                CE=>XLXN_4,
                CLR=>RESET,
                CEO=>open,
                Q0=>DATA1_0_DUMMY,
                Q1=>DATA1_1_DUMMY,
                Q2=>DATA1_2_DUMMY,
                Q3=>DATA1_3_DUMMY,
                TC=>open);
   
   XLXI_2 : CD4CE_HXILINX_counter00_59
      port map (C=>XLXN_68,
                CE=>XLXN_28,
                CLR=>XLXN_86,
                CEO=>open,
                Q0=>DATA10_0_DUMMY,
                Q1=>DATA10_1_DUMMY,
                Q2=>DATA10_2_DUMMY,
                Q3=>DATA10_3_DUMMY,
                TC=>open);
   
   XLXI_3 : VCC
      port map (P=>XLXN_4);
   
   XLXI_7 : AND4B2
      port map (I0=>DATA10_0_DUMMY,
                I1=>DATA10_3_DUMMY,
                I2=>DATA10_1_DUMMY,
                I3=>DATA10_2_DUMMY,
                O=>TC_DUMMY);
   
   XLXI_8 : VCC
      port map (P=>XLXN_28);
   
   XLXI_21 : AND4B4
      port map (I0=>DATA1_3_DUMMY,
                I1=>DATA1_2_DUMMY,
                I2=>DATA1_1_DUMMY,
                I3=>DATA1_0_DUMMY,
                O=>XLXN_68);
   
   XLXI_26 : OR2
      port map (I0=>RESET,
                I1=>TC_DUMMY,
                O=>XLXN_86);
   
end BEHAVIORAL;


