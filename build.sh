#!/bin/sh
dumpimage -i fpga-images-zedboard/uramdisk.image.gz build/uramdisk.image
dumpimage -i fpga-images-zedboard/uImage build/kernel
mkimage -f image.its build/zedboard.ub
