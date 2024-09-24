#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Z30 device
$(call inherit-product, device/symphony/Z30/device.mk)

PRODUCT_DEVICE := Z30
PRODUCT_NAME := omni_Z30
PRODUCT_BRAND := Symphony
PRODUCT_MODEL := Z30
PRODUCT_MANUFACTURER := symphony

PRODUCT_GMS_CLIENTID_BASE := android-symphonyedison

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_v830-user 10 QP1A.190711.020 143 release-keys"

BUILD_FINGERPRINT := Symphony/Z30/Z30:10/QP1A.190711.020/143:user/release-keys
