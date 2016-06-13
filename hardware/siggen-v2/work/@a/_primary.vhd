library verilog;
use verilog.vl_types.all;
entity A is
    port(
        clka            : in     vl_logic;
        addra           : in     vl_logic_vector(9 downto 0);
        douta           : out    vl_logic_vector(13 downto 0)
    );
end A;
