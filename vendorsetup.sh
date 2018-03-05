#!/bin/bash
cd frameworks/av
git reset --hard && git clean -f -d
git apply -v ../../device/motorola/nicklaus/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
git reset --hard && git clean -f -d
git apply -v ../../device/motorola/nicklaus/patches/0002-frameworks_base.patch
cd ../..
cd frameworks/native
git reset --hard && git clean -f -d
git apply -v ../../device/motorola/nicklaus/patches/0003-frameworks_native.patch
cd ../..
cd system/netd
git reset --hard && git clean -f -d
git apply -v ../../device/motorola/nicklaus/patches/0004-system_netd.patch
cd ../..
cd system/core
git reset --hard && git clean -f -d
git apply -v ../../device/motorola/nicklaus/patches/0005-system_core.patch
cd ../..
