cmd_firmware/gnss_firmware.bin.gen.o := ../toolchain/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/.gnss_firmware.bin.gen.o.d  -nostdinc -isystem /home/yolo/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2         -c -o firmware/gnss_firmware.bin.gen.o firmware/gnss_firmware.bin.gen.S

source_firmware/gnss_firmware.bin.gen.o := firmware/gnss_firmware.bin.gen.S

deps_firmware/gnss_firmware.bin.gen.o := \

firmware/gnss_firmware.bin.gen.o: $(deps_firmware/gnss_firmware.bin.gen.o)

$(deps_firmware/gnss_firmware.bin.gen.o):
