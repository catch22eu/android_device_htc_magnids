## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := magnids

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/magnids/device_magnids.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := magnids
PRODUCT_NAME := cm_magnids
PRODUCT_BRAND := htc
PRODUCT_MODEL := magnids
PRODUCT_MANUFACTURER := htc
