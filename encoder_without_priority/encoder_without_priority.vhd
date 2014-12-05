library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder_without_priority is
    Port ( D : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC_VECTOR (2 downto 0));
end encoder_without_priority;

architecture Behavioral of encoder_without_priority is

begin
	Process(D)
	begin
		
		case D is 
			when "00000001" => Y <= "000";
			when "00000010" => Y <= "001";
			when "00000100" => Y <= "010";
			when "00001000" => Y <= "011";
			when "00010000" => Y <= "100";
			when "00100000" => Y <= "101";
			when "01000000" => Y <= "110";
			when "10000000" => Y <= "111";
			when others => null;
			
		end case;
	
	end process;

end Behavioral;

