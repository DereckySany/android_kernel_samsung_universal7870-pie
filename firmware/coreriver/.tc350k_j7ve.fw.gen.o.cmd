cmd_firmware/coreriver/tc350k_j7ve.fw.gen.o := ../toolchain/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/coreriver/.tc350k_j7ve.fw.gen.o.d  -nostdinc -isystem /home/yolo/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2         -c -o firmware/coreriver/tc350k_j7ve.fw.gen.o firmware/coreriver/tc350k_j7ve.fw.gen.S

source_firmware/coreriver/tc350k_j7ve.fw.gen.o := firmware/coreriver/tc350k_j7ve.fw.gen.S

deps_firmware/coreriver/tc350k_j7ve.fw.gen.o := \

firmware/coreriver/tc350k_j7ve.fw.gen.o: $(deps_firmware/coreriver/tc350k_j7ve.fw.gen.o)

$(deps_firmware/coreriver/tc350k_j7ve.fw.gen.o):
