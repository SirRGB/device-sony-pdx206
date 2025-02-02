# Copyright 2014 The Android Open Source Project
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

# DualSim
PRODUCT_DEVICE_DS := true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=9,9

TARGET_KERNEL_CONFIG := aosp_edo_pdx206_defconfig

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/pdx206/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aosp_xqas52
PRODUCT_DEVICE := pdx206
PRODUCT_MODEL := Xperia 5 II (AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
