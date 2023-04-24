#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2018-2020 The SuperiorOS Project
# Copyright (C) 2021-2022 Project Blaze
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

#Apps
USE_MOTO_CALCULATOR := true
USE_DUCKDUCKGO := true
TARGET_INCLUDE_PIXEL_CHARGER:= true

#Blur
TARGET_SUPPORTS_BLUR := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
