library verilog;
use verilog.vl_types.all;
entity syngen is
    generic(
        init            : integer := 0;
        cw_reset        : integer := 1;
        cnt_update      : integer := 2;
        cw_encode       : integer := 3;
        orthogonal_verify: integer := 4
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        msg_hash        : in     vl_logic_vector(177 downto 0);
        err_valid       : out    vl_logic_vector(1 downto 0);
        err_idx         : out    vl_logic_vector(12 downto 0)
    );
end syngen;
