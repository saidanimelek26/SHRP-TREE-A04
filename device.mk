#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2025 The rsuntk Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := device/samsung/a04

# Copy
PRODUCT_COPY_FILES +=	\
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root)

PRODUCT_PROPERTY_OVERRIDES += ro.product.cpu.abilist64=arm64-v8a
PRODUCT_PROPERTY_OVERRIDES += ro.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi
