xrun -64 -access +rwc -sv \
	./*.sv ./*.v \
	freechips.rocketchip.system.DefaultConfig/plusarg_reader.v \
       	freechips.rocketchip.system.DefaultConfig/AsyncResetReg.v \
	-gui \
       	-verbose \
	-debug \
	-linedebug \
       	+define+RANDOMIZE_DELAY=2 \
       	+define+PRINTF_COND=1 \
	+define+STOP_COND=0 \
       	+define+CLOCK_PERIOD=1.0 \
	+define+RANDOMIZE_MEM_INIT \
       	+define+RANDOMIZE_REG_INIT \
       	+define+RANDOMIZE_GARBAGE_ASSIGN \
       	+define+RANDOMIZE_INVALID_ASSIGN \
	-defparam top.th.mem.sram.mem.mem_ext.TEST_FILE_PARAM=$1

#       	freechips.rocketchip.system.DefaultConfig/SimDTM.cc \
#	riscv-tools/riscv-fesvr/fesvr/dtm.cc \
#	riscv-tools/riscv-fesvr/build/libfesvr.so \
#xrun -linedebug -access rwc ./*.sv ./*.v freechips.rocketchip.system.DefaultConfig/*.v  freechips.rocketchip.system.DefaultConfig/SimDTM.cc riscv-tools/riscv-fesvr/build/libfesvr.so -gui -64 -sv -debug  -define CLOCK_PERIOD=1.0 -define RANDOMIZE_MEM_INIT -define RANDOMIZE_REG_INIT -define RANDOMIZE_GARBAGE_ASSIGN -define RANDOMIZE_INVALID_ASSIGN -define RANDOMIZE_DELAY=2
