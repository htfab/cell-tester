// Based on the sky130 PDK sources

`ifndef SKY130_HT_SC_TT05_V
`define SKY130_HT_SC_TT05_V

`timescale 1ns / 1ps
`default_nettype none


`celldefine
module sky130_ht_sc_tt05__mux2i_2 (
    `ifdef USE_POWER_PINS
        input VGND,
        input VPWR,
        input VNB,
        input VPB,
    `endif
    input A0,
    input A1,
    input S,
    output Y
);

    `ifdef USE_POWER_PINS
        wire pwrgood_pp0_out_Y;
    `else
        `ifndef FUNCTIONAL
            supply0 VGND;
            supply1 VPWR;
            supply0 VNB;
            supply1 VPB;
        `endif
    `endif

    wire mux_2to1_n0_out_Y;

    `ifdef USE_POWER_PINS
        //                                 Name         Output             Other arguments
        sky130_fd_sc_hd__udp_mux_2to1_N    mux_2to1_n0 (mux_2to1_n0_out_Y, A0, A1, S                    );
        sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_Y, mux_2to1_n0_out_Y, VPWR, VGND);
        buf                                buf0        (Y                , pwrgood_pp0_out_Y            );
    `else
        //                              Name         Output             Other arguments
        sky130_fd_sc_hd__udp_mux_2to1_N mux_2to1_n0 (mux_2to1_n0_out_Y, A0, A1, S        );
        buf                             buf0        (Y                , mux_2to1_n0_out_Y);
    `endif

    `ifndef FUNCTIONAL
        specify
        if ((!A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
        if ((A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
        if ((!A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
        if ((A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
        if ((!A0&A1)) (S -=> Y) = (0:0:0,0:0:0);
        if ((A0&!A1)) (S +=> Y) = (0:0:0,0:0:0);
        endspecify
    `endif

endmodule
`endcelldefine


`celldefine
module sky130_ht_sc_tt05__maj3_2 (
    `ifdef USE_POWER_PINS
        input VGND,
        input VPWR,
        input VNB,
        input VPB,
    `endif
    input A,
    input B,
    input C,
    output X
);

    `ifdef USE_POWER_PINS
        wire pwrgood_pp0_out_X;
    `else
        `ifndef FUNCTIONAL
            supply0 VGND;
            supply1 VPWR;
            supply0 VNB;
            supply1 VPB;
        `endif
    `endif

    wire or0_out;
    wire and0_out;
    wire and1_out;
    wire or1_out_X;

    `ifdef USE_POWER_PINS
        //                                 Name         Output             Other arguments
        or                                 or0         (or0_out          , B, A                 );
        and                                and0        (and0_out         , or0_out, C           );
        and                                and1        (and1_out         , A, B                 );
        or                                 or1         (or1_out_X        , and1_out, and0_out   );
        sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_X, or1_out_X, VPWR, VGND);
        buf                                buf0        (X                , pwrgood_pp0_out_X    );
    `else
        //  Name  Output     Other arguments
        or  or0  (or0_out  , B, A              );
        and and0 (and0_out , or0_out, C        );
        and and1 (and1_out , A, B              );
        or  or1  (or1_out_X, and1_out, and0_out);
        buf buf0 (X        , or1_out_X         );
    `endif


    `ifndef FUNCTIONAL
        specify
        if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
        if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
        if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
        if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
        if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
        if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
        endspecify
    `endif

endmodule
`endcelldefine


`celldefine
module sky130_ht_sc_tt05__dlrtp_1 (
    `ifdef USE_POWER_PINS
        input VGND,
        input VPWR,
        input VNB,
        input VPB,
    `endif
    input GATE,
    input D,
    input RESET_B,
    output Q
);

    `ifndef FUNCTIONAL
        `ifndef USE_POWER_PINS
            supply0 VGND;
            supply1 VPWR;
            supply0 VNB;
            supply1 VPB;
        `endif
        reg  notifier;
        wire D_delayed;
        wire GATE_delayed;
        wire RESET_delayed;
        wire RESET_B_delayed;
        wire awake;
        wire cond0;
        wire cond1;
    `endif

    wire RESET;
    wire buf_Q;

    `ifndef FUNCTIONAL
        //                                     Name     Output  Other arguments
        not                                    not0    (RESET , RESET_B_delayed                                     );
        sky130_fd_sc_hd__udp_dlatch$PR_pp$PG$N dlatch0 (buf_Q , D_delayed, GATE_delayed, RESET, notifier, VPWR, VGND);
        assign awake = ( VPWR === 1'b1 );
        assign cond0 = ( awake && ( RESET_B_delayed === 1'b1 ) );
        assign cond1 = ( awake && ( RESET_B === 1'b1 ) );
        buf                                    buf0    (Q     , buf_Q                                               );
    `else
        `ifdef USE_POWER_PINS
            //                                     Delay       Name     Output  Other arguments
            not                                                not0    (RESET , RESET_B                     );
            sky130_fd_sc_hd__udp_dlatch$PR_pp$PG$N `UNIT_DELAY dlatch0 (buf_Q , D, GATE, RESET, , VPWR, VGND);
            buf                                                buf0    (Q     , buf_Q                       );
        `else
            //                             Delay       Name     Output  Other arguments
            not                                        not0    (RESET , RESET_B        );
            sky130_fd_sc_hd__udp_dlatch$PR `UNIT_DELAY dlatch0 (buf_Q , D, GATE, RESET );
            buf                                        buf0    (Q     , buf_Q          );
        `endif
    `endif

    `ifndef FUNCTIONAL
        specify
        ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
        ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
        ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
        $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , awake , awake , RESET_B_delayed , GATE_delayed ) ;
        $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , GATE_delayed , D_delayed ) ;
        $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , GATE_delayed , D_delayed ) ;
        $width ( posedge GATE &&& cond1 , 1.0:1.0:1.0 , 0 , notifier ) ;
        $width ( negedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
        $width ( posedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
        endspecify
    `endif

endmodule
`endcelldefine


`celldefine
module sky130_ht_sc_tt05__dfrtp_1 (
    `ifdef USE_POWER_PINS
        input VGND,
        input VPWR,
        input VNB,
        input VPB,
    `endif
    input CLK,
    input D,
    input RESET_B,
    output Q
);

    `ifndef FUNCTIONAL
        `ifndef USE_POWER_PINS
            supply0 VGND;
            supply1 VPWR;
            supply0 VNB;
            supply1 VPB;
        `endif
        reg  notifier;
        wire D_delayed;
        wire RESET_B_delayed;
        wire CLK_delayed;
        wire awake;
        wire cond0;
        wire cond1;
    `endif

    wire buf_Q;
    wire RESET;

    `ifndef FUNCTIONAL
        //                                  Name  Output  Other arguments
        not                                 not0 (RESET , RESET_B_delayed                                    );
        sky130_fd_sc_hd__udp_dff$PR_pp$PG$N dff0 (buf_Q , D_delayed, CLK_delayed, RESET, notifier, VPWR, VGND);
        assign awake = ( VPWR === 1'b1 );
        assign cond0 = ( awake && ( RESET_B_delayed === 1'b1 ) );
        assign cond1 = ( awake && ( RESET_B === 1'b1 ) );
        buf                                 buf0 (Q     , buf_Q                                              );
    `else
        `ifdef USE_POWER_PINS
            //                                  Delay       Name  Output  Other arguments
            not                                             not0 (RESET , RESET_B                    );
            sky130_fd_sc_hd__udp_dff$PR_pp$PG$N `UNIT_DELAY dff0 (buf_Q , D, CLK, RESET, , VPWR, VGND);
            buf                                             buf0 (Q     , buf_Q                      );
        `else
            //                          Delay       Name  Output  Other arguments
            not                                     not0 (RESET , RESET_B        );
            sky130_fd_sc_hd__udp_dff$PR `UNIT_DELAY dff0 (buf_Q , D, CLK, RESET  );
            buf                                     buf0 (Q     , buf_Q          );
        `endif
    `endif

    `ifndef FUNCTIONAL
        specify
        ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 ) ;  // delay is tris
        ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
        $recrem ( posedge RESET_B , posedge CLK , 0:0:0 , 0:0:0 , notifier , awake , awake , RESET_B_delayed , CLK_delayed ) ;
        $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , CLK_delayed , D_delayed ) ;
        $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , CLK_delayed , D_delayed ) ;
        $width ( posedge CLK &&& cond1 , 1.0:1.0:1.0 , 0 , notifier ) ;
        $width ( negedge CLK &&& cond1 , 1.0:1.0:1.0 , 0 , notifier ) ;
        $width ( negedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
        endspecify
    `endif

endmodule
`endcelldefine


`endif  // SKY130_HT_SC_TT05_V
