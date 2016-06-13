library verilog;
use verilog.vl_types.all;
entity encoder_main is
    generic(
        init            : integer := 0;
        n_leq_t         : integer := 1;
        best_d          : integer := 2;
        read_1          : integer := 3;
        decodefd        : integer := 4;
        read_0          : integer := 5
    );
    port(
        clk             : in     vl_logic;
        bin_msg         : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        fifoempty       : in     vl_logic;
        readfifo        : out    vl_logic;
        cw_word         : out    vl_logic_vector(12 downto 0);
        ready           : out    vl_logic;
        done            : out    vl_logic
    );
end encoder_main;
