$(call inherit-product, device/samsung/ks01lteskt/full_ks01lteskt.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lteskt
PRODUCT_NAME := cm_ks01lteskt

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ks01lteskt \
    PRODUCT_DEVICE=ks01lteskt \
    TARGET_DEVICE=ks01lteskt \
    PRODUCT_MODEL=SHV-E330S \
    BUILD_FINGERPRINT=samsung/ks01lteskt/ks01lteskt:5.0.1/LRX22C/E330SKSUDOL4:user/release-keys \
    PRIVATE_BUILD_DESC="ks01lteskt-user 5.0.1 LRX22C E330SKSUDOL4 release-keys"
