library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity my_ALU_intf is
port(
	OP_CODE_BUS      : in  std_logic_vector(1 downto 0);
	IN_SEL_OUT_BUS   : in  std_logic_vector(7 downto 0);
	ACC_DATA_OUT_BUS : in  std_logic_vector(7 downto 0);
	ACC_DATA_IN_BUS  : out std_logic_vector(7 downto 0)
); 
end my_ALU_intf;

architecture my_ALU_arch of my_ALU_intf is

begin

 ALU : process(OP_CODE_BUS, IN_SEL_OUT_BUS, ACC_DATA_OUT_BUS)
		variable A : unsigned(7 downto 0);
		variable B : unsigned(7 downto 0); 
	 begin
		A := unsigned(ACC_DATA_OUT_BUS);
		B := unsigned(IN_SEL_OUT_BUS);
		
		case(OP_CODE_BUS) is
			when "00" 	=> ACC_DATA_IN_BUS <= STD_LOGIC_VECTOR(B);
			when "01" 	=> ACC_DATA_IN_BUS <= STD_LOGIC_VECTOR(A + B);
			when "10" 	=> ACC_DATA_IN_BUS <= STD_LOGIC_VECTOR(A - B);
			when "11" 	=> ACC_DATA_IN_BUS <= STD_LOGIC_VECTOR(B and "00000101"); 
			when others => ACC_DATA_IN_BUS <= "00000000";
		end case;
		
	 end process ALU;

end my_ALU_arch;
