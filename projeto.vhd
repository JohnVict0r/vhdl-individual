library ieee;
use ieee.numeric_bit.all; -- Uso de unsigned e signed

entity projeto is
  port (
    A, B        :   in  unsigned(3 downto 0);
    S           :   in  unsigned(2 downto 0);
    R           :   out unsigned(3 downto 0);
	 ld, clk     :   in bit
  );
end projeto;

architecture main of projeto is

    signal ula  :   unsigned(3 downto 0);
    signal sel  :   unsigned(2 downto 0);
	signal temp  :   unsigned(3 downto 0);

begin

	sel <= S;
	
    -- ULA
    with sel select
        ula <=  "0000"  when "000",
					 A + B   when "001",
                A - B   when "010",
                A       when "011",
                not A   when "100",
					 A or  B when "101",
					 A and B when "110",
                A xor B when "111",
                "0000"  when others;
					 
    -- Registrador
	 registrador: process(clk, ld)
	 begin
			if (clk='1' and clk'event) then
				if (ld='1') then
					temp <= ula;
				elsif(ld='0') then
					temp <= temp;
				end if;
			end if;
			-- resultado
			R <= temp;
	 end process;

end main; -- main