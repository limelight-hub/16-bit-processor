library verilog;
use verilog.vl_types.all;
entity ram4x4complete is
    port(
        IO              : inout  vl_logic_vector(3 downto 0);
        CS              : in     vl_logic;
        EN              : in     vl_logic;
        A               : in     vl_logic_vector(1 downto 0);
        RWS             : in     vl_logic_vector(3 downto 0)
    );
end ram4x4complete;
