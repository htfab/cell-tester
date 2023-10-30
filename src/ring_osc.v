`default_nettype none

module ring_osc (
    input rst_n,
    input gate,
    input [2:0] div,
    output clk_out
);

wire [3:0] ring;

sky130_fd_sc_hd__nand2_4 cc_ring_osc_0(.A(ring[0]), .B(rst_n), .Y(ring[1]));
sky130_fd_sc_hd__inv_4 cc_ring_osc_1(.A(ring[1]), .Y(ring[2]));
sky130_fd_sc_hd__inv_4 cc_ring_osc_2(.A(ring[2]), .Y(ring[3]));

`ifdef RTL_TEST
    reg [7:0] counter;
    reg [7:0] counter_n;
    assign #1 ring[0] = ring[3];
    always @(posedge ring[0], negedge ring[0]) begin
        counter[0] <= ring[0] & running;
        counter_n[0] <= ~(ring[0] & running);
    end
`else
    wire [7:0] counter;
    wire [7:0] counter_n;
    assign ring[0] = ring[3];
    sky130_fd_sc_hd__dlclkp_4 cc_clock_gate(.CLK(ring[0]), .GATE(gate), .GCLK(counter[0]));
    sky130_fd_sc_hd__inv_4 cc_clock_inv(.A(counter[0]), .Y(counter_n[0]));
`endif

generate genvar i;  
`ifdef RTL_TEST
for (i=1; i<8; i=i+1) begin: count
    always @(posedge counter_n[i-1]) begin
        counter[i] <= ~counter[i];
        counter_n[i] <= counter[i];
        if (~rst_n) begin
            counter[i] <= 0;
            counter_n[i] <= 1;
        end
    end
end
`else
for (i=1; i<8; i=i+1) begin: count
    sky130_fd_sc_hd__dfrbp_2 cc_div_flop(.CLK(counter_n[i-1]), .D(counter_n[i]), .RESET_B(rst_n), .Q(counter[i]), .Q_N(counter_n[i]));
end
`endif
endgenerate

assign clk_out = counter[div];

endmodule
