$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/motorola/bogota/device.mk)

PRODUCT_DEVICE := bogota
PRODUCT_NAME := twrp_bogota
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g56 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="bogota-user 15 BVBS35.16-17-3 release-keys"

BUILD_FINGERPRINT := motorola/bogota/bogota:15/BVBS35.16-17-3/1:user/release-keys
