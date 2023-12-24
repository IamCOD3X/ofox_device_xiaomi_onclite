#
# Copyright (C) 2022 Team Win Recovery Project
# Copyright (C) 2022 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release Name
PRODUCT_RELEASE_NAME := onclite

# Inherit from onclite device
$(call inherit-product, device/xiaomi/onclite/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := onclite
PRODUCT_NAME := omni_onclite
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 7
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi
