#! /bin/bash
export PATH=$PATH:/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin
make V=1 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=arm-linux-guneabihf- tdestech_mx6ull_nand_defconfig
make V=1 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j8
