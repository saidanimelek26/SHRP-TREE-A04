#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2025 The rsuntk Project
#
# SPDX-License-Identifier: Apache-2.0
#

# SHRP settings
$(call inherit-product-if-exists, device/samsung/a04/shrp_a04.mk)


# Inherit from a04 device
$(call inherit-product, device/samsung/a04/device.mk)

PRODUCT_DEVICE := a04
PRODUCT_NAME := twrp_a04
PRODUCT_MODEL := SM-A045F

BUILD_FINGERPRINT := samsung/a04xx/a04:12/SP1A.210812.016/A045FXXSCEYJ2:user/release-keys
