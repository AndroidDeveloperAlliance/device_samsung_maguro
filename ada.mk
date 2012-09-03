## Specify phone tech before including full_phone
$(call inherit-product, vendor/ada/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GN-GSM

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/ada/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/ada/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maguro
PRODUCT_NAME := ada_maguro
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=takju BUILD_ID=JRO03L BUILD_FINGERPRINT=google/takju/maguro:4.1.1/JRO03L/424425:user/release-keys PRIVATE_BUILD_DESC="takju-user 4.1.1 JRO03L 424425 release-keys" BUILD_NUMBER=424425
