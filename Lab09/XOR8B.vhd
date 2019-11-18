library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR8B is
	Port( A,B : in std_logic_vector (7 downto 0);
			S : out std_logic_vector (7 downto 0));
			
end XOR8B;

architecture Behavioral of XOR8B is

begin
	xor_loop: for I in 7 downto 0 generate
		S(I) <= A(I) xor B(I);
	end generate;
end Behavioral;

