LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( CLK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          OUT_BUS7	:	OUT	STD_LOGIC; 
          OUT_BUS6	:	OUT	STD_LOGIC; 
          OUT_BUS5	:	OUT	STD_LOGIC; 
          OUT_BUS4	:	OUT	STD_LOGIC; 
          OUT_BUS3	:	OUT	STD_LOGIC; 
          OUT_BUS2	:	OUT	STD_LOGIC; 
          OUT_BUS1	:	OUT	STD_LOGIC; 
          OUT_BUS0	:	OUT	STD_LOGIC; 
          TEST	:	IN	STD_LOGIC; 
          MODE	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL OUT_BUS7	:	STD_LOGIC;
   SIGNAL OUT_BUS6	:	STD_LOGIC;
   SIGNAL OUT_BUS5	:	STD_LOGIC;
   SIGNAL OUT_BUS4	:	STD_LOGIC;
   SIGNAL OUT_BUS3	:	STD_LOGIC;
   SIGNAL OUT_BUS2	:	STD_LOGIC;
   SIGNAL OUT_BUS1	:	STD_LOGIC;
   SIGNAL OUT_BUS0	:	STD_LOGIC;
   SIGNAL TEST	:	STD_LOGIC;
   SIGNAL MODE	:	STD_LOGIC;

BEGIN

   UUT: TopLevel PORT MAP(
		CLK => CLK, 
		RESET => RESET, 
		OUT_BUS7 => OUT_BUS7, 
		OUT_BUS6 => OUT_BUS6, 
		OUT_BUS5 => OUT_BUS5, 
		OUT_BUS4 => OUT_BUS4, 
		OUT_BUS3 => OUT_BUS3, 
		OUT_BUS2 => OUT_BUS2, 
		OUT_BUS1 => OUT_BUS1, 
		OUT_BUS0 => OUT_BUS0, 
		TEST => TEST, 
		MODE => MODE
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		  MODE <= '0';
        TEST <= '0';
        CLK <= '0';
        RESET <= '1';

        for i in 0 to integer(48192771) loop
            CLK <= not(CLK);
            wait for 41.5 ns;
        end loop;

        MODE <= '1';

        for i in 0 to integer(48192771) loop
            CLK <= not(CLK);
            wait for 41.5 ns;
        end loop;

        RESET <= '1';

        for i in 0 to integer(48192771) loop
            CLK <= not(CLK);
            wait for 41.5 ns;
        end loop;

        MODE <= '0';
        TEST <= '1';
        CLK <= '0';
        RESET <= '0';

       for i in 0 to integer(48192771) loop
            CLK <= not(CLK);
            wait for 41.5 ns;
        end loop;
   END PROCESS;
END;
