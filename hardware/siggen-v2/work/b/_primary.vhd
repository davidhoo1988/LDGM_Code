library verilog;
use verilog.vl_types.all;
entity b is
    port(
        clka            : in     vl_logic;
        addra           : in     vl_logic_vector(12 downto 0);
        douta           : out    vl_logic_vector(1 downto 0)
    );
end b;
