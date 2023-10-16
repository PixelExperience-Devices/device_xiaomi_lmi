echo 'Cloning Kernel Tree'
# Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_lmi.git -b Kitsune kernel/xiaomi/lmi

echo 'Cloning Vendor Tree'
# Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_lmi.git -b UDC vendor/xiaomi/lmi

echo 'Clone Prebuilt Apps Repo'
# Prebuilt Apps
git clone --depth=1 https://gitlab.com/ZenkaBestia/device_xiaomi_lmi_prebuilt-apps -b main device/xiaomi/lmi-prebuilt-apps

echo 'Clone Audio Hal Repo'
# Audio
git clone --depth=1 https://github.com/VoidUI-Tiramisu/hardware_qcom-caf_sm8250_audio -b aosp-13 hardware/qcom-caf/sm8250/audio

echo 'Clone Lineage Compat Repo'
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat -b lineage-20.0 hardware/lineage/compat

echo 'Clone MIUI Camera Repo'
git clone --depth=1 https://github.com/ppooopppooo/vendor_xiaomi_lmi-miuicamera -b 13.0 vendor/xiaomi/lmi-miuicamera

echo "Download AOSP Clang 16.0.2"
wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/main/clang-r475365b.tar.gz
mkdir prebuilts/clang/host/linux-x86/clang-r475365b
tar -xvf clang-r475365b.tar.gz -C prebuilts/clang/host/linux-x86/clang-r475365b
rm clang-r475365b.tar.gz
