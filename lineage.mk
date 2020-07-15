# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := j8y18lte

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j8y18lte/device_j8y18lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j8y18lte
PRODUCT_NAME := lineage_j8y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j8y18lte
PRODUCT_MANUFACTURER := samsung
