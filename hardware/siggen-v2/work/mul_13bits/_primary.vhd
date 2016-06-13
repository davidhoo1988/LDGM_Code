library verilog;
use verilog.vl_types.all;
entity mul_13bits is
    port(
        clk             : in     vl_logic;
        a               : in     vl_logic_vector(12 downto 0);
        b               : in     vl_logic_vector(4 downto 0);
        p               : out    vl_logic_vector(17 downto 0)
    );
end mul_13bits;
