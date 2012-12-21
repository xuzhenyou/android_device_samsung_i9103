#
# This file is the build configuration for a full Android
# build for sapphire hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps).

# Include common makefile
$(call inherit-product, device/samsung/n1-common/common.mk)

LOCAL_PATH := device/samsung/i9103

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# This device is hdpi.
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
PRODUCT_LOCALES += hdpi

# Packages
PRODUCT_PACKAGES += \
    GalaxyRSettings

$(call inherit-product-if-exists, vendor/samsung/i9103/i9103-vendor.mk)
