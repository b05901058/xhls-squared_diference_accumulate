############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name diff_sq_acc "diff_sq_acc"
set_directive_latency -min 2 -max 2 "add"
set_directive_pipeline -II 1 "diff_sq_acc/LOOP"
set_directive_interface -mode m_axi -offset slave -depth 2 "diff_sq_acc" a
set_directive_interface -mode m_axi -offset slave -depth 2 "diff_sq_acc" b
set_directive_interface -mode s_axilite "diff_sq_acc" dout
