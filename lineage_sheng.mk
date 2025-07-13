#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common LMODroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from sheng device
$(call inherit-product, device/xiaomi/sheng/device.mk)
$(call inherit-product, device/xiaomi/sheng-prebuilt/sheng-prebuilt.mk)

PRODUCT_NAME := lineage_sheng
PRODUCT_DEVICE := sheng
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pad 6S Pro 12.4

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi