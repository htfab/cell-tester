`default_nettype none

module cell_tester (
    input rst_n,
    input mode,
    input trigger,
    input [2:0] div,
    input [`INPUT_WIDTH-1:0] source,
    output [`OUTPUT_WIDTH-1:0] target
);

wire ro_gate = mode & trigger;
wire ro_clk;

ring_osc ro (
    .rst_n(rst_n),
    .gate(ro_gate),
    .div(div),
    .clk_out(ro_clk)
);

wire ic_trigger = ro_clk | (~mode & trigger);
wire [`INPUT_WIDTH-1:0] ic_to_cw;

input_chain ic (
    .trigger(ic_trigger),
    .source(source),
    .target(ic_to_cw)
);

wire [`OUTPUT_WIDTH-1:0] cw_to_oc;

cell_wrapper cw (
    .source(ic_to_cw),
    .target(cw_to_oc)
);

output_chain oc (
    .mode(mode),
    .trigger(trigger),
    .source(cw_to_oc),
    .capture(cw_to_oc),
    .target(target)
);

endmodule
