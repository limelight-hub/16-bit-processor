library verilog;
use verilog.vl_types.all;
entity ram_4x4 is
    port(
        IO              : inout  vl_logic_vector(3 downto 0);
        RWS             : in     vl_logic;
        CS              : in     vl_logic;
        A               : in     vl_logic_vector(3 downto 0)
    );
end ram_4x4;
