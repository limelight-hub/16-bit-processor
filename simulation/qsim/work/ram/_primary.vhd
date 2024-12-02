library verilog;
use verilog.vl_types.all;
entity ram is
    port(
        IO              : inout  vl_logic_vector(3 downto 0);
        A               : in     vl_logic;
        RWS             : in     vl_logic;
        CS              : in     vl_logic
    );
end ram;
