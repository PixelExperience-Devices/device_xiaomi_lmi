echo 'Cloning Kernel Tree'
# Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_lmi.git -b Kitsune kernel/xiaomi/lmi

echo 'Cloning Vendor Tree'
# Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_lmi.git -b Tiramisu vendor/xiaomi/lmi

echo 'Clone Prebuilt Apps Repo'
# Prebuilt Apps
git clone --depth=1 https://gitlab.com/ZenkaBestia/device_xiaomi_lmi_prebuilt-apps -b main device/xiaomi/lmi-prebuilt-apps

echo 'Clone Audio Hal Repo'
# Audio
git clone --depth=1 https://github.com/VoidUI-Tiramisu/hardware_qcom-caf_sm8250_audio -b aosp-13 hardware/qcom-caf/sm8250/audio

echo 'Clone Lineage Compat Repo'
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat -b lineage-20.0 hardware/lineage/compat
