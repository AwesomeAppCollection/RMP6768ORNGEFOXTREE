#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RE54C1L1 device
$(call inherit-product, device/realme/RE54C1L1/device.mk)

PRODUCT_DEVICE := RE54C1L1
PRODUCT_NAME := omni_RE54C1L1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMP2103
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo8786_wlan-user 11 RP1A.200720.011 749 release-keys"

BUILD_FINGERPRINT := realme/RMP2103/RE54C1L1:11/RP1A.200720.011/1677153829078:user/release-keys
