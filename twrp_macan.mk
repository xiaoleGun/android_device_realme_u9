#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
# Configure base.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Configure core_64_bit_only.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Configure virtual_ab compression.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/compression.mk)

# Configure emulated_storage.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Configure twrp common.mk
$(call inherit-product, vendor/twrp/config/common.mk)

# Configure full_base_telephony.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from device configuration
$(call inherit-product, device/oneplus/macan/device.mk)

PRODUCT_DEVICE := macan
PRODUCT_NAME := twrp_macan
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := OnePlus 15R
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="canoe-user 16 BP2A.250605.015 1767113132716 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:16/BP2A.250605.015/1767113132716:user/release-keys

# Theme
TW_STATUS_ICONS_ALIGN := center
