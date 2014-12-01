library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity mux is
    Port ( Y : out  STD_LOGIC;
           D : in  STD_LOGIC_VECTOR (2 downto 0);
           A : in  STD_LOGIC_VECTOR (7 downto 0));
end mux;

architecture Behavioral of mux is

begin
	process(D,A)
	
	begin
		case D is
			when "000" => Y <= A(0);
			when "001" => Y <= A(1);
			when "010" => Y <= A(2);
			when "011" => Y <= A(3);
			when "100" => Y <= A(4);
			when "101" => Y <= A(5);
			when "110" => Y <= A(6);
			when "111" => Y <= A(7);
			when others => y <= 'Z';
		end case;
		
	end process;	


end Behavioral;

