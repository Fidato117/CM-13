## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := K1_turbo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/mt6592/device_mt6592.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt6592
PRODUCT_NAME := cm_mt6592
PRODUCT_BRAND := KINGZONE
PRODUCT_MODEL := K1_turbo
PRODUCT_MANUFACTURER := KINGZONE
