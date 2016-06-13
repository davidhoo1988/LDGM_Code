library verilog;
use verilog.vl_types.all;
entity B1 is
    port(
        clka            : in     vl_logic;
        addra           : in     vl_logic_vector(8 downto 0);
        douta           : out    vl_logic_vector(699 downto 0)
    );
end B1;
