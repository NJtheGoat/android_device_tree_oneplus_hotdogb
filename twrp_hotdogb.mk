#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from OnePlus7T device
$(call inherit-product, device/oneplus/OnePlus7T/device.mk)

PRODUCT_DEVICE := OnePlus7T
PRODUCT_NAME := twrp_OnePlus7T
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := HD1901
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus7T-user 12 SKQ1.211113.001 Q.202303230244 release-keys"

BUILD_FINGERPRINT := google/frankel_beta/frankel:16/BP41.250916.015.A1/14394230:user/release-keys
