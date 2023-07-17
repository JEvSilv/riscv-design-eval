
# XM-Sim Command File
# TOOL:	xmsim(64)	19.11-a001
#
#
# You can restore this configuration with:
#
#      xrun -64 -access +rwc -sv ./top.sv ./freechips.rocketchip.system.DefaultConfig.behav_srams.v ./freechips.rocketchip.system.DefaultConfig.v freechips.rocketchip.system.DefaultConfig/plusarg_reader.v freechips.rocketchip.system.DefaultConfig/AsyncResetReg.v -verbose -debug -linedebug +define+RANDOMIZE_DELAY=2 +define+PRINTF_COND=1 +define+STOP_COND=0 +define+CLOCK_PERIOD=1.0 +define+RANDOMIZE_MEM_INIT +define+RANDOMIZE_REG_INIT +define+RANDOMIZE_GARBAGE_ASSIGN +define+RANDOMIZE_INVALID_ASSIGN -defparam top.th.mem.sram.mem.mem_ext.TEST_FILE_PARAM=freechips.rocketchip.system.DefaultConfig/hello_1.hex -input restore.tcl
#

set tcl_prompt1 {puts -nonewline "xcelium> "}
set tcl_prompt2 {puts -nonewline "> "}
set vlog_format %h
set vhdl_format %v
set real_precision 6
set display_unit auto
set time_unit module
set heap_garbage_size -200
set heap_garbage_time 0
set assert_report_level note
set assert_stop_level error
set autoscope yes
set assert_1164_warnings yes
set pack_assert_off {}
set severity_pack_assert_off {note warning}
set assert_output_stop_level failed
set tcl_debug_level 0
set relax_path_name 1
set vhdl_vcdmap XX01ZX01X
set intovf_severity_level ERROR
set probe_screen_format 0
set rangecnst_severity_level ERROR
set textio_severity_level ERROR
set vital_timing_checks_on 1
set vlog_code_show_force 0
set assert_count_attempts 1
set tcl_all64 false
set tcl_runerror_exit false
set assert_report_incompletes 0
set show_force 1
set force_reset_by_reinvoke 0
set tcl_relaxed_literal 0
set probe_exclude_patterns {}
set probe_packed_limit 4k
set probe_unpacked_limit 16k
set assert_internal_msg no
set svseed 1
set assert_reporting_mode 0
alias . run
alias quit exit
database -open -shm -into waves.shm waves -default
probe -create -database waves top.io_success top.clock top.reset top.th.dut.tile.core.mem_npc top.th.dut.tile.core.io_rocc_cmd_bits_inst_opcode top.th.dut.tile.core.mem_pc_valid top.th.dut.tile.core.mem_npc_misaligned top.th.dut.tile.core.mem_reg_pc top.th.dut.tile.core.take_pc_mem_wb top.th.dut.tile.core.take_pc_mem top.th.dut.tile.core.mem_wrong_npc top.th.dut.tile.core.wb_reg_pc top.th.dut.tile.core.take_pc_wb top.th.dut.tile.core.wb_reg_raw_inst top.th.dut.tile.core.ibuf_io_inst_0_valid top.th.dut.tile.core.inst top.th.dut.tile.core.io_fpu_inst top.th.dut.tile.core.io_imem_resp_bits_xcpt_ae_inst top.th.dut.tile.core.io_imem_resp_bits_xcpt_pf_inst top.th.dut.tile.core.io_rocc_cmd_bits_inst_funct top.th.dut.tile.core.io_rocc_cmd_bits_inst_rd top.th.dut.tile.core.io_rocc_cmd_bits_inst_xd top.th.dut.tile.core.mem_reg_inst top.th.dut.tile.core.mem_reg_raw_inst top.th.dut.tile.core.wb_reg_inst top.th.dut.tile.core.ibuf_io_inst_0_ready top.th.dut.tile.core.ibuf_io_inst_0_bits_xcpt1_pf_inst top.th.dut.tile.core.ibuf_io_inst_0_bits_xcpt1_ae_inst top.th.dut.tile.core.ibuf_io_inst_0_bits_xcpt0_pf_inst top.th.dut.tile.core.ibuf_io_inst_0_bits_xcpt0_ae_inst top.th.dut.tile.core.ibuf_io_inst_0_bits_replay top.th.dut.tile.core.ibuf_io_inst_0_bits_rvc top.th.mem.sram.mem.mem_ext.reg_R0_addr top.th.mem.sram.mem.mem_ext.reg_R0_ren top.th.mem.sram.mem.mem_ext.R0_addr top.th.mem.sram.mem.mem_ext.R0_clk top.th.mem.sram.mem.mem_ext.R0_data top.th.mem.sram.mem.mem_ext.R0_en top.th.mem.sram.mem.mem_ext.R0_random top.th.mem.sram.mem.mem_ext.W0_addr top.th.mem.sram.mem.mem_ext.W0_clk top.th.mem.sram.mem.mem_ext.W0_data top.th.mem.sram.mem.mem_ext.W0_en top.th.mem.sram.mem.mem_ext.W0_mask top.th.mem.sram.mem.mem_ext.i top.th.mem.sram.mem.mem_ext.initvar
probe -create -database waves top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.reg_RW0_ren top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.reg_RW0_addr top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.ram top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.initvar top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.i top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_wmode top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_wmask top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_wdata top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_rdata top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_random top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_en top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_addr top.th.dut.tile.dcache.data.data_arrays_0.data_arrays_0_ext.RW0_clk
probe -create -database waves top.th.dut.tile.dcache.s2_valid_hit_pre_data_ecc top.th.dut.tile.dcache.s2_hit_way top.th.dut.tile.dcache.s2_hit_valid top.th.dut.tile.dcache.s2_hit_state_state top.th.dut.tile.dcache.s2_hit top.th.dut.tile.dcache.s1_meta_hit_state_state top.th.dut.tile.dcache.s1_meta_hit_way top.th.dut.tile.dcache.tlb_io_resp_miss top.th.dut.tile.dcache.s2_valid_cached_miss top.th.dut.tile.dcache.s2_valid_miss
probe -create -database waves top.th.dut.tile.dcache.metaArb_io_in_5_ready top.th.dut.tile.dcache.metaArb_io_in_6_ready top.th.dut.tile.dcache.metaArb_io_in_7_ready top.th.dut.tile.dcache.metaArb_io_out_ready top.th.dut.tile.dcache.s0_read top.th.dut.tile.dcache.s1_read top.th.dut.tile.dcache.s1_readwrite top.th.dut.tile.dcache.s2_read top.th.dut.tile.dcache.s2_readwrite top.th.dut.tile.dcache.tl_out__b_ready top.th.dut.tile.dcache.tl_out__d_ready top.th.dut.tile.dcache.tlb_io_ptw_req_ready top.th.dut.tile.dcache.tlb_io_req_ready top.th.dut.tile.dcache.metaArb_io_in_4_ready top.th.dut.tile.dcache.io_ptw_req_ready top.th.dut.tile.dcache.io_cpu_req_ready top.th.dut.tile.dcache.dataArb_io_in_3_ready top.th.dut.tile.dcache.dataArb_io_in_2_ready top.th.dut.tile.dcache.dataArb_io_in_1_ready top.th.dut.tile.dcache.auto_out_e_ready top.th.dut.tile.dcache.auto_out_d_ready top.th.dut.tile.dcache.auto_out_c_ready top.th.dut.tile.dcache.auto_out_a_ready top.th.dut.tile.dcache.auto_out_b_ready

simvision -input restore.tcl.svcf
