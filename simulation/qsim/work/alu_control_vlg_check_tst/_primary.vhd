library verilog;
use verilog.vl_types.all;
entity alu_control_vlg_check_tst is
    port(
        Control         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end alu_control_vlg_check_tst;
