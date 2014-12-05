LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY comparator_testbench IS
END comparator_testbench;
 
ARCHITECTURE behavior OF comparator_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT comparator
    PORT(
         A : IN  std_logic_vector(1 downto 0);
         B : IN  std_logic_vector(1 downto 0);
         equal : OUT  std_logic;
         greater : OUT  std_logic;
         lower : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(1 downto 0) := (others => '0');
   signal B : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal equal : std_logic;
   signal greater : std_logic;
   signal lower : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: comparator PORT MAP (
          A => A,
          B => B,
          equal => equal,
          greater => greater,
          lower => lower
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		A <= "11";
		B <= "01";
		
		wait for 100 ns;
		
		A <= "00";
		
		 wait for 100 ns;
		 
		 B <= "11";
		 wait for 100 ns;
		 
		 B <= "00";
		 
      wait;
   end process;

END;
