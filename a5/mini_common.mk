# Copyright (C) 2013 The Android Open Source Project
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

# PRODUCT_BRAND := htc
# PRODUCT_DEVICE := a5
# PRODUCT_NAME := aosp_a5

# add all configurations
# PRODUCT_AAPT_CONFIG := normal ldpi mdpi hdpi xhdpi xxhdpi
# PRODUCT_AAPT_PREF_CONFIG := hdpi

# en_US only
# PRODUCT_LOCALES := en_US

# PRODUCT_PACKAGES += \
#     Bluetooth \
#     FusedLocation \
#     InputDevices \
#     Keyguard \
#     LatinIME \
#     Phone \
#     PrintSpooler \
#     Provision \
#     Settings \
#     SystemUI \
#     TeleService \
#     TestingCamera \
#     WAPPushManager \
#     audio \
#     audio_policy.default \
#     audio.primary.default \
#     com.android.future.usb.accessory \
#     hostapd \
#     librs_jni \
#     libvideoeditor_core \
#     libvideoeditor_jni \
#     libvideoeditor_osal \
#     libvideoeditorplayer \
#     libvideoeditor_videofilters \
#     lint \
#     local_time.default \
#     network \
#     pand \
#     power.default \
#     sdptool \
#     vibrator.default \
#     wpa_supplicant.conf

# This is not necessary for mini, but is for mini-emulator as it should
# be included in platform.zip
# PRODUCT_PACKAGES += camera.goldfish.jpeg

# PRODUCT_RUNTIMES := runtime_libart_default

# PRODUCT_COPY_FILES += \
#     $(LOCAL_KERNEL):kernel

# PRODUCT_PROPERTY_OVERRIDES += \
#     ro.carrier=unknown \
#     ro.com.android.dateformat=MM-dd-yyyy \
#     ro.config.ringtone=Ring_Synth_04.ogg \
#     ro.config.notification_sound=pixiedust.ogg

# $(call inherit-product, build/target/product/embedded.mk)