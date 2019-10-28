--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab07.vhf
-- /___/   /\     Timestamp : 10/27/2019 10:17:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab07/Lab07.vhf" -w "C:/Digital Lab/Lab07/Lab07.sch"
--Design Name: Lab07
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_Lab07 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_Lab07 is
  
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
end CD4CE_HXILINX_Lab07;

architecture Behavioral of CD4CE_HXILINX_Lab07 is

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

----- CELL M4_1E_HXILINX_Lab07 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Lab07 is
  
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
end M4_1E_HXILINX_Lab07;

architecture M4_1E_HXILINX_Lab07_V of M4_1E_HXILINX_Lab07 is
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
end M4_1E_HXILINX_Lab07_V;
----- CELL FJKC_HXILINX_Lab07 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab07 is
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
end FJKC_HXILINX_Lab07;

architecture Behavioral of FJKC_HXILINX_Lab07 is
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

----- CELL CB4RE_HXILINX_Lab07 -----

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4RE_HXILINX_Lab07 is
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
end CB4RE_HXILINX_Lab07;

architecture CB4RE_HXILINX_Lab07_V of CB4RE_HXILINX_Lab07 is

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

end CB4RE_HXILINX_Lab07_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter00_99_MUSER_Lab07 is
   port ( CLK      : in    std_logic; 
          R        : in    std_logic; 
          DATA1_0  : out   std_logic; 
          DATA1_1  : out   std_logic; 
          DATA1_2  : out   std_logic; 
          DATA1_3  : out   std_logic; 
          DATA10_0 : out   std_logic; 
          DATA10_1 : out   std_logic; 
          DATA10_2 : out   std_logic; 
          DATA10_3 : out   std_logic);
end counter00_99_MUSER_Lab07;

architecture BEHAVIORAL of counter00_99_MUSER_Lab07 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_19       : std_logic;
   signal XLXN_27       : std_logic;
   signal DATA1_0_DUMMY : std_logic;
   signal DATA1_1_DUMMY : std_logic;
   signal DATA1_2_DUMMY : std_logic;
   signal DATA1_3_DUMMY : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CD4CE_HXILINX_Lab07
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_0";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_1";
begin
   DATA1_0 <= DATA1_0_DUMMY;
   DATA1_1 <= DATA1_1_DUMMY;
   DATA1_2 <= DATA1_2_DUMMY;
   DATA1_3 <= DATA1_3_DUMMY;
   XLXI_9 : AND4B4
      port map (I0=>DATA1_3_DUMMY,
                I1=>DATA1_2_DUMMY,
                I2=>DATA1_1_DUMMY,
                I3=>DATA1_0_DUMMY,
                O=>XLXN_19);
   
   XLXI_12 : VCC
      port map (P=>XLXN_27);
   
   XLXI_13 : CD4CE_HXILINX_Lab07
      port map (C=>CLK,
                CE=>XLXN_27,
                CLR=>R,
                CEO=>open,
                Q0=>DATA1_0_DUMMY,
                Q1=>DATA1_1_DUMMY,
                Q2=>DATA1_2_DUMMY,
                Q3=>DATA1_3_DUMMY,
                TC=>open);
   
   XLXI_14 : CD4CE_HXILINX_Lab07
      port map (C=>XLXN_19,
                CE=>XLXN_27,
                CLR=>R,
                CEO=>open,
                Q0=>DATA10_0,
                Q1=>DATA10_1,
                Q2=>DATA10_2,
                Q3=>DATA10_3,
                TC=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter00_59_MUSER_Lab07 is
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
end counter00_59_MUSER_Lab07;

architecture BEHAVIORAL of counter00_59_MUSER_Lab07 is
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
   component CD4CE_HXILINX_Lab07
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
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
   XLXI_1 : CD4CE_HXILINX_Lab07
      port map (C=>CLK,
                CE=>XLXN_4,
                CLR=>RESET,
                CEO=>open,
                Q0=>DATA1_0_DUMMY,
                Q1=>DATA1_1_DUMMY,
                Q2=>DATA1_2_DUMMY,
                Q3=>DATA1_3_DUMMY,
                TC=>open);
   
   XLXI_2 : CD4CE_HXILINX_Lab07
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MULTIPLEXER_MUSER_Lab07 is
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
end MULTIPLEXER_MUSER_Lab07;

architecture BEHAVIORAL of MULTIPLEXER_MUSER_Lab07 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_47 : std_logic;
   component M4_1E_HXILINX_Lab07
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
   
   component CB4RE_HXILINX_Lab07
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_6";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_7";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_8";
begin
   XLXI_1 : M4_1E_HXILINX_Lab07
      port map (D0=>SEC1_0,
                D1=>SEC10_0,
                D2=>MIN1_0,
                D3=>MIN10_0,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_0);
   
   XLXI_2 : M4_1E_HXILINX_Lab07
      port map (D0=>SEC1_1,
                D1=>SEC10_1,
                D2=>MIN1_1,
                D3=>MIN10_1,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_1);
   
   XLXI_3 : M4_1E_HXILINX_Lab07
      port map (D0=>SEC1_2,
                D1=>SEC10_2,
                D2=>MIN1_2,
                D3=>MIN10_2,
                E=>XLXN_29,
                S0=>XLXN_27,
                S1=>XLXN_28,
                O=>DATA_2);
   
   XLXI_4 : M4_1E_HXILINX_Lab07
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
   
   XLXI_15 : CB4RE_HXILINX_Lab07
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab07 is
   port ( OSC_P123    : in    std_logic; 
          SW_P45      : in    std_logic; 
          SW_P46      : in    std_logic; 
          A_P41       : out   std_logic; 
          B_P40       : out   std_logic; 
          COMMON0_P44 : out   std_logic; 
          COMMON1_P43 : out   std_logic; 
          COMMON2_P33 : out   std_logic; 
          COMMON3_P30 : out   std_logic; 
          C_P35       : out   std_logic; 
          D_P34       : out   std_logic; 
          E_P32       : out   std_logic; 
          F_P29       : out   std_logic; 
          G_P27       : out   std_logic; 
          P_P26       : out   std_logic);
end Lab07;

architecture BEHAVIORAL of Lab07 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_45           : std_logic;
   signal XLXN_46           : std_logic;
   signal XLXN_47           : std_logic;
   signal XLXN_48           : std_logic;
   signal XLXN_54           : std_logic;
   signal XLXN_55           : std_logic;
   signal XLXN_56           : std_logic;
   signal XLXN_57           : std_logic;
   signal XLXN_58           : std_logic;
   signal XLXN_59           : std_logic;
   signal XLXN_60           : std_logic;
   signal XLXN_61           : std_logic;
   signal XLXN_62           : std_logic;
   signal XLXN_63           : std_logic;
   signal XLXN_64           : std_logic;
   signal XLXN_65           : std_logic;
   signal XLXN_66           : std_logic;
   signal XLXN_67           : std_logic;
   signal XLXN_68           : std_logic;
   signal XLXN_69           : std_logic;
   signal XLXN_71           : std_logic;
   signal XLXN_73           : std_logic;
   signal XLXN_79           : std_logic;
   signal XLXN_86           : std_logic;
   signal XLXN_89           : std_logic;
   signal XLXN_90           : std_logic;
   signal XLXN_108          : std_logic;
   signal XLXN_119          : std_logic;
   signal XLXN_125          : std_logic;
   signal XLXN_128          : std_logic;
   signal COMMON2_P33_DUMMY : std_logic;
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
   
   component MULTIPLEXER_MUSER_Lab07
      port ( SEC1_0  : in    std_logic; 
             SEC1_1  : in    std_logic; 
             SEC1_2  : in    std_logic; 
             SEC1_3  : in    std_logic; 
             SEC10_0 : in    std_logic; 
             SEC10_1 : in    std_logic; 
             SEC10_2 : in    std_logic; 
             SEC10_3 : in    std_logic; 
             MIN1_0  : in    std_logic; 
             MIN1_1  : in    std_logic; 
             MIN1_2  : in    std_logic; 
             MIN1_3  : in    std_logic; 
             MIN10_0 : in    std_logic; 
             MIN10_1 : in    std_logic; 
             MIN10_2 : in    std_logic; 
             MIN10_3 : in    std_logic; 
             CLK     : in    std_logic; 
             DATA_0  : out   std_logic; 
             DATA_1  : out   std_logic; 
             DATA_2  : out   std_logic; 
             DATA_3  : out   std_logic; 
             COMMON0 : out   std_logic; 
             COMMON1 : out   std_logic; 
             COMMON2 : out   std_logic; 
             COMMON3 : out   std_logic);
   end component;
   
   component counter00_59_MUSER_Lab07
      port ( CLK      : in    std_logic; 
             RESET    : in    std_logic; 
             DATA10_0 : out   std_logic; 
             DATA10_1 : out   std_logic; 
             DATA10_2 : out   std_logic; 
             DATA10_3 : out   std_logic; 
             TC       : out   std_logic; 
             DATA1_2  : out   std_logic; 
             DATA1_1  : out   std_logic; 
             DATA1_0  : out   std_logic; 
             DATA1_3  : out   std_logic);
   end component;
   
   component CLKDIV2
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             clock_out : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Clock_Divider
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             clock_out : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FJKC_HXILINX_Lab07
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component counter00_99_MUSER_Lab07
      port ( CLK      : in    std_logic; 
             R        : in    std_logic; 
             DATA1_0  : out   std_logic; 
             DATA1_1  : out   std_logic; 
             DATA1_2  : out   std_logic; 
             DATA1_3  : out   std_logic; 
             DATA10_0 : out   std_logic; 
             DATA10_1 : out   std_logic; 
             DATA10_2 : out   std_logic; 
             DATA10_3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_20 : label is "XLXI_20_9";
begin
   COMMON2_P33 <= COMMON2_P33_DUMMY;
   XLXI_4 : bcd_7seg
      port map (B0=>XLXN_45,
                B1=>XLXN_46,
                B2=>XLXN_47,
                B3=>XLXN_48,
                A=>A_P41,
                B=>B_P40,
                C=>C_P35,
                D=>D_P34,
                E=>E_P32,
                F=>F_P29,
                G=>G_P27);
   
   XLXI_8 : MULTIPLEXER_MUSER_Lab07
      port map (CLK=>XLXN_73,
                MIN1_0=>XLXN_62,
                MIN1_1=>XLXN_63,
                MIN1_2=>XLXN_64,
                MIN1_3=>XLXN_65,
                MIN10_0=>XLXN_66,
                MIN10_1=>XLXN_67,
                MIN10_2=>XLXN_68,
                MIN10_3=>XLXN_69,
                SEC1_0=>XLXN_54,
                SEC1_1=>XLXN_55,
                SEC1_2=>XLXN_56,
                SEC1_3=>XLXN_57,
                SEC10_0=>XLXN_58,
                SEC10_1=>XLXN_59,
                SEC10_2=>XLXN_60,
                SEC10_3=>XLXN_61,
                COMMON0=>COMMON0_P44,
                COMMON1=>COMMON1_P43,
                COMMON2=>COMMON2_P33_DUMMY,
                COMMON3=>COMMON3_P30,
                DATA_0=>XLXN_45,
                DATA_1=>XLXN_46,
                DATA_2=>XLXN_47,
                DATA_3=>XLXN_48);
   
   XLXI_11 : counter00_59_MUSER_Lab07
      port map (CLK=>XLXN_108,
                RESET=>XLXN_128,
                DATA1_0=>XLXN_54,
                DATA1_1=>XLXN_55,
                DATA1_2=>XLXN_56,
                DATA1_3=>XLXN_57,
                DATA10_0=>XLXN_58,
                DATA10_1=>XLXN_59,
                DATA10_2=>XLXN_60,
                DATA10_3=>XLXN_61,
                TC=>XLXN_119);
   
   XLXI_12 : CLKDIV2
      port map (clk=>OSC_P123,
                reset=>XLXN_71,
                clock_out=>XLXN_73);
   
   XLXI_13 : GND
      port map (G=>XLXN_71);
   
   XLXI_17 : Clock_Divider
      port map (clk=>OSC_P123,
                reset=>XLXN_79,
                clock_out=>XLXN_86);
   
   XLXI_18 : GND
      port map (G=>XLXN_79);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_86,
                I1=>XLXN_125,
                O=>XLXN_108);
   
   XLXI_20 : FJKC_HXILINX_Lab07
      port map (C=>SW_P45,
                CLR=>XLXN_89,
                J=>XLXN_90,
                K=>XLXN_90,
                Q=>XLXN_125);
   
   XLXI_21 : GND
      port map (G=>XLXN_89);
   
   XLXI_22 : VCC
      port map (P=>XLXN_90);
   
   XLXI_26 : AND2B1
      port map (I0=>COMMON2_P33_DUMMY,
                I1=>XLXN_108,
                O=>P_P26);
   
   XLXI_27 : counter00_99_MUSER_Lab07
      port map (CLK=>XLXN_119,
                R=>XLXN_128,
                DATA1_0=>XLXN_62,
                DATA1_1=>XLXN_63,
                DATA1_2=>XLXN_64,
                DATA1_3=>XLXN_65,
                DATA10_0=>XLXN_66,
                DATA10_1=>XLXN_67,
                DATA10_2=>XLXN_68,
                DATA10_3=>XLXN_69);
   
   XLXI_29 : AND2B1
      port map (I0=>XLXN_125,
                I1=>SW_P46,
                O=>XLXN_128);
   
end BEHAVIORAL;


