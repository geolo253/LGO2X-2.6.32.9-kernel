#!/bin/sh
# $1 is the root directory of your android version, i.e. Gingerbread
make ARCH=arm star_ifx_defconfig

make ARCH=arm CROSS_COMPILE=~/$1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi- STAR_TMUS_REV=TMUS_10 TARGET_STAR_HWREV=TMUS_E TARGET_MODEM=ifx
