library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity encoder_priority is
    Port ( D : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC_VECTOR (3 downto 0));
end decoder_priority;

architecture Behavioral of decoder_priority is

begin
	PROCESS(D)
	
	BEGIN
	
		CASE D IS
			WHEN "00000001" => Y <= "000";
			WHEN "0000001X" => Y <= "001";
			WHEN "000001XX" => Y <= "010";
			WHEN "00001XXX" => Y <= "011";
			WHEN "0001XXXX" => Y <= "100";
			WHEN "001XXXXX" => Y <= "101";
			WHEN "01XXXXXX" => Y <= "110";
			WHEN "1XXXXXXX" => Y <= "111";
			WHEN OTHERS => NULL;
			
		END CASE;
	END PROCESS;
end Behavioral;

