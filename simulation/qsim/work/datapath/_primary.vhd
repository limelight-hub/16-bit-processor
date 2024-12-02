library verilog;
use verilog.vl_types.all;
entity datapath is
    port(
        R               : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic
    );
end datapath;
