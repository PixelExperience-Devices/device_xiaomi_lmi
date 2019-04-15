#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Init
PRODUCT_PACKAGES += \
    fstab.qcom \
    fstab.ramdisk \

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
