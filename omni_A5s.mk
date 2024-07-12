#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from our custom product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := A5s
PRODUCT_NAME := omni_A5s
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L18081
PRODUCT_MANUFACTURER := inone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lava6761_l05-user 9 PPR1.180610.011 1546088675 release-keys"

BUILD_FINGERPRINT := Lenovo/L18081/A5s:9/PPR1.180610.011/1546088675:user/release-keys

