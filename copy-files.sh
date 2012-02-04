#!/bin/sh
cp arch/arm/boot/zImage latest-build/zImage

cp crypto/ansi_cprng.ko latest-build/ansi_cprng.ko
cp drivers/net/wireless/bcm4329/wireless.ko latest-build/wireless.ko
cp drivers/scsi/scsi_wait_scan.ko latest-build/scsi_wait_scan.ko
cp fs/cifs/cifs.ko latest-build/cifs.ko
