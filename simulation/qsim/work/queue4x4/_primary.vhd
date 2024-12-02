library verilog;
use verilog.vl_types.all;
entity queue4x4 is
    port(
        Empty           : out    vl_logic;
        Reset           : in     vl_logic;
        Enable          : in     vl_logic;
        RWS             : in     vl_logic;
        CLK             : in     vl_logic;
        Full            : out    vl_logic;
        IO              : inout  vl_logic_vector(3 downto 0)
    );
end queue4x4;
