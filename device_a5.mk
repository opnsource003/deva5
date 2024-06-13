# $(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# $(call inherit-product-if-exists, vendor/htc/b2ul/b2ul-vendor.mk)

# DEVICE_PACKAGE_OVERLAYS += device/htc/a5/overlay

LOCAL_PATH := device/htc/a5

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
$(call inherit-product, build/target/product/embedded.mk)
