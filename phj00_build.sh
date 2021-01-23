#!/usr/bin/env bash
export CROSS_COMPILE=arm-none-eabi-
make clean
make tegra_phj00_defconfig
make -j4

