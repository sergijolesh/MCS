-- Vhdl test bench created from schematic D:\nulp_lab_MKC\lab3_var5\TOP_LEVEL.sch - Thu May 20 09:39:23 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TOP_LEVEL_TOP_LEVEL_sch_tb IS
END TOP_LEVEL_TOP_LEVEL_sch_tb;
ARCHITECTURE behavioral OF TOP_LEVEL_TOP_LEVEL_sch_tb IS 

   COMPONENT TOP_LEVEL
   PORT(  RESET	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          ENTER_OP1	:	IN	STD_LOGIC; 
          ENTER_OP2	:	IN	STD_LOGIC; 
          CALCULATE	:	IN	STD_LOGIC; 
          DATA_IN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          COMM_ONES	:	OUT	STD_LOGIC; 
          COMM_DECS	:	OUT	STD_LOGIC; 
          COMM_HUNDREDS	:	OUT	STD_LOGIC; 
          SEG_A	:	OUT	STD_LOGIC; 
          SEG_B	:	OUT	STD_LOGIC; 
          SEG_C	:	OUT	STD_LOGIC; 
          SEG_D	:	OUT	STD_LOGIC; 
          SEG_E	:	OUT	STD_LOGIC; 
          SEG_F	:	OUT	STD_LOGIC; 
          SEG_G	:	OUT	STD_LOGIC; 
          DP	:	OUT	STD_LOGIC;
			 ACC_DATA_OUT_BUS : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
   END COMPONENT;
	
	--signal op1 : STD_LOGIC_VECTOR(7 DOWNTO 0):="00000100";
	--signal op2 : STD_LOGIC_VECTOR(7 DOWNTO 0):="00001011";
	signal op1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal op2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal RESET	:		STD_LOGIC; 
	signal CLOCK	:		STD_LOGIC; 
	signal ENTER_OP1	:		STD_LOGIC; 
	signal ENTER_OP2	:		STD_LOGIC; 
	signal CALCULATE	:		STD_LOGIC; 
	signal DATA_IN	:		STD_LOGIC_VECTOR (7 DOWNTO 0); 
	signal COMM_ONES	:		STD_LOGIC; 
	signal COMM_DECS	:		STD_LOGIC; 
	signal COMM_HUNDREDS	:		STD_LOGIC; 
	signal SEG_A	:		STD_LOGIC; 
	signal SEG_B	:		STD_LOGIC; 
	signal SEG_C	:		STD_LOGIC; 
	signal SEG_D	:		STD_LOGIC; 
	signal SEG_E	:		STD_LOGIC; 
	signal SEG_F	:		STD_LOGIC; 
	signal SEG_G	:		STD_LOGIC; 
	signal DP	   :		STD_LOGIC;
   signal ACC_DATA_OUT_BUS :  STD_LOGIC_VECTOR(7 DOWNTO 0);

	
	 constant CLK_period: time := 1 us;
	 constant TC_period: time := 65536 us;



BEGIN

   UUT: TOP_LEVEL PORT MAP(
	RESET => RESET, 
		CLOCK => CLOCK, 
		ENTER_OP1 => ENTER_OP1, 
		ENTER_OP2 => ENTER_OP2, 
		CALCULATE => CALCULATE, 
		DATA_IN => DATA_IN, 
		COMM_ONES => COMM_ONES, 
		COMM_DECS => COMM_DECS, 
		COMM_HUNDREDS => COMM_HUNDREDS, 
		SEG_A => SEG_A, 
		SEG_B => SEG_B, 
		SEG_C => SEG_C, 
		SEG_D => SEG_D, 
		SEG_E => SEG_E, 
		SEG_F => SEG_F, 
		SEG_G => SEG_G, 
		DP => DP,
		ACC_DATA_OUT_BUS => ACC_DATA_OUT_BUS
		
   );

CLK_process : process
	begin
		CLOCK <= '1';
		wait for CLK_period/2;
		CLOCK <= '0';
		wait for CLK_period/2;
	end process CLK_process;
	
	
	
	stim_proc: process 
	begin
	RESET <= '1';
	ENTER_OP1 <= '0';
	ENTER_OP2 <= '0';
   CALCULATE <= '0';
	DATA_IN   <=(others => '0');
	
	wait for 2*CLK_period;	
	RESET <='0';
	
	wait for 4*TC_period;
	ENTER_OP1 <='1';
	DATA_IN   <= op1;
	
	wait for 2*TC_period;	
	ENTER_OP1 <='0';
	
	wait for 4*TC_period;
	ENTER_OP2 <='1';
	DATA_IN   <= op2;
	
	wait for 2*TC_period;	
	ENTER_OP2 <='0';
	wait for 4*TC_period;
	
	CALCULATE <= '1';
	wait for 8*TC_period;
	 wait;
	end process stim_proc; --1.835 s
END;
