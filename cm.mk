## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := lt03wifiue

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt03wifiue/lt03wifiue.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt03wifiue
PRODUCT_NAME := cm_lt03wifiue
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P900
PRODUCT_MANUFACTURER := samsung
