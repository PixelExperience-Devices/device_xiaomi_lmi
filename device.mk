#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Init
PRODUCT_PACKAGES += \
    fstab.qcom

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
