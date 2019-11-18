----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:29:49 11/10/2019 
-- Design Name: 
-- Module Name:    MUX8BIT4_1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX8BIT4_1 is
	Port(S0,S1,S2,S3: in std_logic_vector(7 downto 0);
			SEL: in std_logic_vector(0 to 3);
			Q: out std_logic_vector(7 downto 0));
end MUX8BIT4_1;

architecture Behavioral of MUX8BIT4_1 is

begin
	S_SEL:for I in 7 downto 0 generate
			Q(I) <= S0(I) when (SEL = "1000") else
						S1(I) when (SEL = "0100") else
						S2(I) when (SEL = "0010") else
						S3(I) when (SEL = "0001") else '0';
			end generate;
end Behavioral;

