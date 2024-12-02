library verilog;
use verilog.vl_types.all;
entity alu_control_vlg_sample_tst is
    port(
        ALUOp           : in     vl_logic_vector(1 downto 0);
        Funct           : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end alu_control_vlg_sample_tst;
