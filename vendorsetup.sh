cd system/core
git reset --hard && git clean -f -d
patch -p1 < ../../device/motorola/nicklaus/patches/gatekeeperd-Add-use-software-gatekeeper-option.patch
cd ../..
cd hardware/interfaces
git reset --hard && git clean -f -d
patch -p1 < ../../device/motorola/nicklaus/patches/hidl-sensors-fallback-to-API_1_0.patch
patch -p1 < ../../device/motorola/nicklaus/patches/error-message-suppress-option.patch
patch -p1 < ../../device/motorola/nicklaus/patches/mtk-camera-blob.patch
cd ../..
