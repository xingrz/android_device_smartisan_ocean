#
# Copyright 2019 The MoKee Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := ocean

# Inherit from those products. Most specific first.
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common.mk)

PRODUCT_NAME := mk_ocean
PRODUCT_BRAND := SMARTISAN
PRODUCT_DEVICE := ocean
PRODUCT_MANUFACTURER := smartisan
PRODUCT_MODEL := OE106

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="ocean" \
    PRIVATE_BUILD_DESC="ocean-user 8.1.0 OPM1.171019.026 147 dev-keys"

BUILD_FINGERPRINT := SMARTISAN/oxford/oxford:8.1.0/OPM1.171019.026/1547486438:user/dev-keys
