library verilog;
use verilog.vl_types.all;
entity mem0 is
    port(
        clka            : in     vl_logic;
        addra           : in     vl_logic_vector(9 downto 0);
        douta           : out    vl_logic_vector(349 downto 0)
    );
end mem0;
