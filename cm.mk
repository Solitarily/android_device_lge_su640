## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := su640

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/su640/device_su640.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := su640
PRODUCT_NAME := cm_su640
PRODUCT_BRAND := lge
PRODUCT_MODEL := su640
PRODUCT_MANUFACTURER := lge
