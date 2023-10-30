`default_nettype none

module input_chain (
    input trigger,
    input [`INPUT_WIDTH-1:0] source,
    output [`INPUT_WIDTH-1:0] target
);

wire [`INPUT_FRAMES:0] trig_chain;
wire [(`INPUT_FRAMES+1)*`INPUT_WIDTH-1:0] data_chain;

assign trig_chain[0] = trigger;
assign data_chain[(`INPUT_FRAMES+1)*`INPUT_WIDTH-1:`INPUT_FRAMES*`INPUT_WIDTH] = source;
assign target = data_chain[`INPUT_WIDTH-1:0];

generate genvar f, b;
for (f=0; f<`INPUT_FRAMES; f=f+1) begin:frame
    sky130_fd_sc_hd__clkbuf_4 cc_clkbuf(.A(trig_chain[f]), .X(trig_chain[f+1]));
    for (b=0; b<`INPUT_WIDTH; b=b+1) begin:bits
        sky130_fd_sc_hd__dfxtp_4 cc_flop(.CLK(trig_chain[f+1]), .D(data_chain[(f+1)*`INPUT_WIDTH+b]), .Q(data_chain[f*`INPUT_WIDTH+b]));
    end
end
endgenerate

endmodule
