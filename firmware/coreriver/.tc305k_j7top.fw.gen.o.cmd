cmd_firmware/coreriver/tc305k_j7top.fw.gen.o := ../toolchain/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/coreriver/.tc305k_j7top.fw.gen.o.d  -nostdinc -isystem /home/yolo/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2         -c -o firmware/coreriver/tc305k_j7top.fw.gen.o firmware/coreriver/tc305k_j7top.fw.gen.S

source_firmware/coreriver/tc305k_j7top.fw.gen.o := firmware/coreriver/tc305k_j7top.fw.gen.S

deps_firmware/coreriver/tc305k_j7top.fw.gen.o := \

firmware/coreriver/tc305k_j7top.fw.gen.o: $(deps_firmware/coreriver/tc305k_j7top.fw.gen.o)

$(deps_firmware/coreriver/tc305k_j7top.fw.gen.o):
