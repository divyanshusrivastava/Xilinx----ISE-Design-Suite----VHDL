library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demux is
    Port ( F : in  STD_LOGIC;
           S : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC_VECTOR (7 downto 0));
end demux;

architecture Behavioral of demux is

begin

	y(0) <= f when s = "000" else '0';
	y(1) <= f when s = "001" else '0';
	y(2) <= f when s = "010" else '0';	
	y(3) <= f when s = "011" else '0';
	y(4) <= f when s = "100" else '0';
	y(5) <= f when s = "101" else '0';
	y(6) <= f when s = "110" else '0';
	y(7) <= f when s = "111" else '0';

end Behavioral;

