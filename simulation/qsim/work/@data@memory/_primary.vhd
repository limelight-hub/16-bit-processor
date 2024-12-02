library verilog;
use verilog.vl_types.all;
entity DataMemory is
    port(
        IO              : inout  vl_logic_vector(15 downto 0);
        RWS             : in     vl_logic;
        CS              : in     vl_logic;
        A               : in     vl_logic_vector(4 downto 0)
    );
end DataMemory;
