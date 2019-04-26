# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common Evervolv stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

$(call inherit-product, $(LOCAL_PATH)/aosp_gt58wifi.mk)

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt58wifi
PRODUCT_NAME := lineage_gt58wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T350
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
