rm -rf kernel/xiaomi/
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_lmi.git -b Kitsune kernel/xiaomi/lmi

rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_lmi.git -b UDC vendor/xiaomi/lmi

rm -rf device/xiaomi/lmi-prebuilt-apps
git clone --depth=1 https://gitlab.com/ZenkaBestia/device_xiaomi_lmi_prebuilt-apps -b main device/xiaomi/lmi-prebuilt-apps

rm -rf vendor/xiaomi/lmi-miuicamera
git clone --depth=1 https://gitlab.com/ZenkaBestia/vendor_xiaomi_lmi-miuicamera.git -b 14.0 vendor/xiaomi/lmi-miuicamera

wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/main/clang-r475365b.tar.gz
mkdir prebuilts/clang/host/linux-x86/clang-r475365b
tar -xvf clang-r475365b.tar.gz -C prebuilts/clang/host/linux-x86/clang-r475365b
rm clang-r475365b.tar.gz

rm -rf device/custom/sepolicy
git clone --depth=1 https://github.com/ZenkaBestia/elixir_device_custom_sepolicy device/custom/sepolicy
