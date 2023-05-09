library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity out_logic_intf is
Port (IN_BUS : in  std_logic_vector(2 downto 0);
		OUT_BUS : out  std_logic_vector(7 downto 0)
		);
end out_logic_intf;

architecture out_logic_arch of out_logic_intf is

begin
	 
	 OUT_BUS(7) <= (not(IN_BUS(2)) and not(IN_BUS(1)) and(IN_BUS(0)));
	 OUT_BUS(6) <= (not(IN_BUS(2)) and(IN_BUS(1)) and(IN_BUS(0)));
	 OUT_BUS(5) <= ((IN_BUS(2)) and not(IN_BUS(1)) and(IN_BUS(0)));
	 OUT_BUS(4) <= ((IN_BUS(2)) and(IN_BUS(1)) and(IN_BUS(0)));
	 OUT_BUS(3) <= ((IN_BUS(2)) and (IN_BUS(1)) and not(IN_BUS(0)));
	 OUT_BUS(2) <= ((IN_BUS(2)) and not(IN_BUS(1)) and not(IN_BUS(0)));
	 OUT_BUS(1) <= (not(IN_BUS(2)) and (IN_BUS(1)) and not(IN_BUS(0)));
	 OUT_BUS(0) <= (not(IN_BUS(2)) and not(IN_BUS(1)) and not(IN_BUS(0)));

end out_logic_arch;

