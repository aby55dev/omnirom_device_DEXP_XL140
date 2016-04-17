# Release name
PRODUCT_RELEASE_NAME := Ixion XL140

# Inherit some common CM stuff.
$(call inherit-product, device/DEXP/XL140/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := XL140
PRODUCT_NAME := omni_xl140
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := DEXP Ixion XL140
PRODUCT_MANUFACTURER := DEXP
PRODUCT_RESTRICT_VENDOR_FILES := false

