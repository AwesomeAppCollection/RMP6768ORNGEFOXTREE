#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/realme/RE54C1L1

# Ensure allowlisted system configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.mt6768

# Core Client Packages (Fixed: Removed host tool 'dtc')
PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \
    libdm \
    checkpoint_gc
