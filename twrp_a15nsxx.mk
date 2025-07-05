#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a15nsxx/device.mk)

PRODUCT_DEVICE := a15nsxx
PRODUCT_NAME := twrp_a15nsxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A155F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
