# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_1.mk)

# Inherit from Z00ED device
$(call inherit-product, device/asus/Z00ED/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/msm8916-common/overlay/lineage

PRODUCT_NAME := lineage_Z00ED
PRODUCT_DEVICE := Z00ED
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Laser
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

EXTENDED_BUILD_TYPE := UNOFFICIAL
