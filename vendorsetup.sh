git clone https://github.com/RealN00B/Vendor_Xiaomi_Violet.git --depth=1 -b thirteen vendor/xiaomi/violet
git clone https://github.com/RealN00B/kernel_xiaomi_violet.git -b thirteen kernel/xiaomi/violet --depth=1
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r487747.git -b master prebuilts/clang/host/linux-x86/clang-r487747 --depth=1
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-20.0 packages/resources/devicesettings
