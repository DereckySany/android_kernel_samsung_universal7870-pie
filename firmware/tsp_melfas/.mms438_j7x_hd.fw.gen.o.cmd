cmd_firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o := ../toolchain/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/tsp_melfas/.mms438_j7x_hd.fw.gen.o.d  -nostdinc -isystem /home/yolo/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2         -c -o firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o firmware/tsp_melfas/mms438_j7x_hd.fw.gen.S

source_firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o := firmware/tsp_melfas/mms438_j7x_hd.fw.gen.S

deps_firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o := \

firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o: $(deps_firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o)

$(deps_firmware/tsp_melfas/mms438_j7x_hd.fw.gen.o):
