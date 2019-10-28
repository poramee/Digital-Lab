library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_7seg is
Port ( B0,B1,B2,B3 : in STD_LOGIC;
A,B,C,D,E,F,G : out STD_LOGIC);
end bcd_7seg;

architecture Behavioral of bcd_7seg is

begin

A <= B3 OR B1 OR (B2 AND B0) OR (NOT B2 AND NOT B0);
B <= (NOT B2) OR (NOT B1 AND NOT B0) OR (B1 AND B0);
C <= B2 OR NOT B1 OR B0;
D <= (NOT B2 AND NOT B0) OR (B1 AND NOT B0) OR (B2 AND NOT B1 AND B0) OR (NOT B2 AND B1) OR B3;
E <= (NOT B2 AND NOT B0) OR (B1 AND NOT B0);
F <= B3 OR (NOT B1 AND NOT B0) OR (B2 AND NOT B1) OR (B2 AND NOT B0);
G <= B3 OR (B2 AND NOT B1) OR ( NOT B2 AND B1) OR (B1 AND NOT B0);

end Behavioral;
