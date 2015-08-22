$(call inherit-product, device/oppo/find7/full_find7.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_find7
PRODUCT_DEVICE := find7

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=5.0/LRX21M/1426582430:user/release-keys \
    PRIVATE_BUILD_DESC="msm8974-user 5.0 LRX21M 193 release-keys"
