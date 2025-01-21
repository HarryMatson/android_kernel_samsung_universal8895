#!/bin/bash
BUILD_NAME="NicaOS"
BUILD_VARIANT="exynos8895"
DEFCONF=exynos8895-greatlte_defconfig
KERN_VER=" [greatlte]"
export LOCALVERSION=$KERN_VER
export ARCH=arm64
export CROSS_COMPILE=/workspaces/gcc-linaro-13.0.0-2022.10-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=T
export ANDROID_PLATFORM_VERSION=13
make $DEFCONF
make
