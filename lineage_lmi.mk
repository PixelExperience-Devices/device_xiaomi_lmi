#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lmi device
$(call inherit-product, device/xiaomi/lmi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_SYSTEM_NAME := lmi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lmi-user 12 RKQ1.211001.001 V14.0.5.0.SJKCNXM release-keys" \
    TARGET_PRODUCT="lmi"

BUILD_FINGERPRINT := Redmi/lmi/lmi:12/RKQ1.211001.001/V14.0.5.0.SJKCNXM:user/release-keys
