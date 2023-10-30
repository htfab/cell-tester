`default_nettype none

module output_chain (
    input mode,
    input trigger,
    input [`OUTPUT_WIDTH-1:0] source,
    input [`OUTPUT_WIDTH-1:0] capture,
    output [`OUTPUT_WIDTH-1:0] target
);

wire [`OUTPUT_FRAMES:0] trig_chain;
wire [(`OUTPUT_FRAMES+1)*`OUTPUT_WIDTH-1:0] data_chain;
wire [`OUTPUT_FRAMES-1:0] mode_buffer;
wire [`OUTPUT_FRAMES*`OUTPUT_WIDTH-1:0] capture_buffer;

assign trig_chain[0] = trigger;
assign data_chain[(`OUTPUT_FRAMES+1)*`OUTPUT_WIDTH-1:`OUTPUT_FRAMES*`OUTPUT_WIDTH] = source;
assign target = data_chain[`OUTPUT_WIDTH-1:0];

generate genvar f, b;
for (f=0; f<`OUTPUT_FRAMES; f=f+1) begin: frame
    sky130_fd_sc_hd__clkbuf_4 cc_clkbuf(.A(trig_chain[f]), .X(trig_chain[f+1]));
    sky130_fd_sc_hd__buf_4 rs_mbuf(.A(mode), .X(mode_buffer[f]));
    for (b=0; b<`OUTPUT_WIDTH; b=b+1) begin: bits
        sky130_fd_sc_hd__buf_4 rs_cbuf(.A(capture[b]), .X(capture_buffer[f*`OUTPUT_WIDTH+b]));
        sky130_fd_sc_hd__sdfxtp_4 cc_scanflop(.CLK(trig_chain[f+1]), .D(data_chain[(f+1)*`OUTPUT_WIDTH+b]), .SCD(capture_buffer[f*`OUTPUT_WIDTH+b]), .SCE(mode_buffer[f]), .Q(data_chain[f*`OUTPUT_WIDTH+b]));
    end
end
endgenerate

endmodule
