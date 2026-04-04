#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/u9

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE  := u9
PRODUCT_NAME    := twrp_u9
PRODUCT_BRAND   := realme
TARGET_OTA_ASSERT_DEVICE := RMX8899,RE6402L1

# Theme
TW_STATUS_ICONS_ALIGN   := center
TW_CUSTOM_CLOCK_POS := 65
TW_CUSTOM_CPU_POS := 240
TW_CUSTOM_BATTERY_POS := 790
