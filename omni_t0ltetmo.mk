# Copyright (C) 2013 OmniROM Project
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

# Grab needed APNs
PRODUCT_COPY_FILES := vendor/omni/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltetmo/full_t0ltetmo.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_t0ltetmo
PRODUCT_DEVICE := t0ltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SGH-T889

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0ltetmo TARGET_DEVICE=t0ltetmo BUILD_FINGERPRINT="samsung/t0ltetmo/t0ltetmo:4.1.2/JZO54K/T889UVBMB4:user/release-keys" PRIVATE_BUILD_DESC="t0ltetmo-user 4.1.2 JZO54K T889UVBMB4 release-keys"
