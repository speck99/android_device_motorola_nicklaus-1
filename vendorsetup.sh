cd system/core
git reset --hard && git clean -f -d
patch -p1 < ../../device/motorola/nicklaus/patches/0001-system_core.patch
cd ../..
cd hardware/interfaces
git reset --hard && git clean -f -d
patch -p1 < ../../device/motorola/nicklaus/patches/0002-hardware_interfaces.patch
cd ../..
