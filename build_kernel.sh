#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../toolchain/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make lineage_j7xelte_defconfig
make -j4
