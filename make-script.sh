#!/bin/sh
# $1 is the defconfig to use in arch/arm/configs
#make ARCH=arm $1
make ARCH=arm v20o_geolo253_defconfig

make ARCH=arm CROSS_COMPILE=~/Android_source/ICS/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi- STAR_TMUS_REV=TMUS_10 TARGET_STAR_HWREV=TMUS_E TARGET_MODEM=ifx
