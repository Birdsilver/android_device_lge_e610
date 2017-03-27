 Copyright 2016 The Android Open Source Project
# Copyright 2016 TeamHacklG
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

# Inherit some common GlazeOS stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := glaze_e610
PRODUCT_RELEASE_NAME := L5
