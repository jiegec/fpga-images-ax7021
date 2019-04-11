Working images for running RISC-V on AX7021
============================

# Synthesized

BOOT.BIN taken from Alinx image.
Kernel unpacked and repacked from https://github.com/ucb-bar/fpga-images-zedboard.

Run `build.sh`. Copy `boot.bin` and `build/zedboard.ub` to SD card.

In U-boot, type following commands:

```
fatload mmc 0 0x2080000 zedboard.ub
bootm 0x2080000
```

Thanks @Jackey-Huo and @z4yx for guidance.
