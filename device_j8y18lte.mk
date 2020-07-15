$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/j8y18lte/j8y18lte-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/j8y18lte/overlay

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Resolution
TARGET_SCREEN_HEIGHT := 1480
TARGET_SCREEN_WIDTH := 720

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.carrier.rc \
    init.target.rc \
    ueventd.rc \



$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_j8y18lte
PRODUCT_DEVICE := j8y18lte
