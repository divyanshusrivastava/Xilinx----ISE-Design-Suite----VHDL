LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY decoder3x8_testbench IS
END decoder3x8_testbench;
 
ARCHITECTURE behavior OF decoder3x8_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decoder3x8
    PORT(
         D : IN  std_logic_vector(2 downto 0);
         Y : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic_vector(7 downto 0);
   
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decoder3x8 PORT MAP (
          D => D,
          Y => Y
        );

   

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		D <= "000";
		wait for 100 ns;
		
		D <= "001";
		wait for 100 ns;
		
		D <= "010";
		wait for 100 ns;
		
		D <= "011";
		wait for 100 ns;
		
		D <= "100";
		wait for 100 ns;
		
		D <= "101";
		wait for 100 ns;
		
		D <= "110";
		wait for 100 ns;
		
		D <= "111";
		wait for 100 ns;
		
		
		D <= "000";
		wait for 100 ns;
      wait;
   end process;

END;
