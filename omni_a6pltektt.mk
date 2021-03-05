# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from ali device
$(call inherit-product, device/samsung/a6plte-common/a6plte.mk)

# Inherit some common Pixel Experience stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := dot_a6pltektt
PRODUCT_DEVICE := a6pltektt
PRODUCT_MODEL := SM-A605K

# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a6pltektt-user 10 QP1A.190711.020 A605KKTC3CTF2 release-keys"

BUILD_FINGERPRINT := samsung/a6pltektt/a6plte:10/QP1A.190711.020/A605KKTC3CTF2:user/release-keys
