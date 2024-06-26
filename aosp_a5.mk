# Copyright (C) 2012 The Android Open Source Project
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

# $(call inherit-product, device/htc/a5/mini_common.mk)

$(call inherit-product, device/generic/armv7-a-neon/mini_common.mk)
$(call inherit-product, device/htc/a5/device_a5.mk)

PRODUCT_NAME := aosp_a5
PRODUCT_DEVICE := a5
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 816

# default is nosdcard, S/W button enabled in resource
# DEVICE_PACKAGE_OVERLAYS += device/htc/a5/overlay
# PRODUCT_CHARACTERISTICS := nosdcard
