# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from Z00ED device
$(call inherit-product, device/asus/Z00ED/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_NAME := aosp_Z00ED
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00ED

PRODUCT_GMS_CLIENTID_BASE := android-asus

EXTENDED_BUILD_TYPE := OFFICIAL
