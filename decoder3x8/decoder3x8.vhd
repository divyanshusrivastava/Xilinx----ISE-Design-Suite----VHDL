library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder3x8 is
    Port ( D : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC_VECTOR (7 downto 0));
end decoder3x8;

architecture Behavioral of decoder3x8 is

begin
	process (D)
	begin
		if (D = "000") then Y <= "10000000";
		end if;
		
		if (D = "001") then Y <= "01000000";
		end if;
		
		if (D = "010") then Y <= "00100000";
		end if;
		
		if (D = "011") then Y <= "00010000";
		end if;
		
		if (D = "100") then Y <= "00001000";
		end if;
		
		if (D = "101") then Y <= "00000100";
		end if;
		
		if (D = "110") then Y <= "00000010";
		end if;
		
		if (D = "111") then Y <= "00000001";
		end if;
		
	end process;


end Behavioral;

