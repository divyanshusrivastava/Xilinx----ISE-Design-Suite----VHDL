library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity encoder_priority is
    Port ( D : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC_VECTOR (2 downto 0));
end encoder_priority;

architecture Behavioral of encoder_priority is

begin
	
		
		Y <= "000" when D = "00000001"; 
		Y <= "001" when D = "0000001X"; 
		Y <= "010" when D = "000001XX"; 
		Y <= "011" when D = "00001XXX"; 
		Y <= "100" when D = "0001XXXX"; 
		Y <= "101" when D = "001XXXXX"; 
		Y <= "110" when D = "01XXXXXX"; 
		Y <= "111" when D = "1XXXXXXX"; 
		
end Behavioral;

