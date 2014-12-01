LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY encoder_priority_testbench IS
END encoder_priority_testbench;
 
ARCHITECTURE behavior OF encoder_priority_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT encoder_priority
    PORT(
         D : IN  std_logic_vector(7 downto 0);
         Y : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic_vector(2 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: encoder_priority PORT MAP (
          D => D,
          Y => Y
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		D(0) <= '1';

D <= "00000000";
		wait for 50 ns;

		D <= "00000001";
		wait for 50 ns;
		
		D <= "00000011";
		wait for 50 ns;
		
		
		D <= "00000111";
		wait for 50 ns;
		
		D <= "00001111";
		wait for 50 ns;
		
		D <= "00011111";
		wait for 50 ns;
		
		D <= "00111111";
		wait for 50 ns;
		
		D <= "01111111";
		wait for 50 ns;
		
		D <= "11111111";
		wait for 50 ns;
		
		D <= "00000000";
		wait for 50 ns;


      wait;
   end process;

END;
