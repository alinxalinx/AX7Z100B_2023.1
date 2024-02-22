// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="led_control_led_control,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.041000,HLS_SYN_LAT=50000002,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=28,HLS_SYN_LUT=109,HLS_VERSION=2023_1}" *)

module led_control (
        ap_clk,
        ap_rst,
        led
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
output  [0:0] led;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln8_fu_78_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
reg    ap_ready_int;
reg   [0:0] empty_reg_59;
wire   [0:0] select_ln10_fu_102_p3;
reg   [0:0] ap_phi_mux_empty_phi_fu_62_p4;
wire    ap_loop_init;
reg   [25:0] i_fu_48;
wire   [25:0] i_2_fu_84_p2;
reg   [25:0] ap_sig_allocacmp_i_1;
wire   [0:0] icmp_ln10_fu_90_p2;
wire   [0:0] xor_ln11_fu_96_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ready;
wire    ap_done;
wire    ap_continue_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
end

led_control_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(1'b1),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(1'b0),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(1'b0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if ((icmp_ln8_fu_78_p2 == 1'd0)) begin
            i_fu_48 <= i_2_fu_84_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_48 <= 26'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (icmp_ln8_fu_78_p2 == 1'd0))) begin
        empty_reg_59 <= select_ln10_fu_102_p3;
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (icmp_ln8_fu_78_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_empty_phi_fu_62_p4 = 1'd0;
    end else begin
        ap_phi_mux_empty_phi_fu_62_p4 = empty_reg_59;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i_1 = 26'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_48;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign i_2_fu_84_p2 = (ap_sig_allocacmp_i_1 + 26'd1);

assign icmp_ln10_fu_90_p2 = ((ap_sig_allocacmp_i_1 == 26'd25000000) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_78_p2 = ((ap_sig_allocacmp_i_1 == 26'd50000000) ? 1'b1 : 1'b0);

assign led = ap_phi_mux_empty_phi_fu_62_p4;

assign select_ln10_fu_102_p3 = ((icmp_ln10_fu_90_p2[0:0] == 1'b1) ? xor_ln11_fu_96_p2 : ap_phi_mux_empty_phi_fu_62_p4);

assign xor_ln11_fu_96_p2 = (ap_phi_mux_empty_phi_fu_62_p4 ^ 1'd1);

endmodule //led_control