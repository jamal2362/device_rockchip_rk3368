#
# Copyright (C) 2022 The Android Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from rk3368 device
$(call inherit-product, device/rockchip/rk3368/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk3368
PRODUCT_NAME := omni_rk3368
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := PX5
PRODUCT_MANUFACTURER := rockchip
