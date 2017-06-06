$(call inherit-product, device/samsung/hltekor/full_hltekor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := hltekor
PRODUCT_NAME := cm_hltekor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hltekor \
    PRODUCT_DEVICE=hltekor \
    TARGET_DEVICE=hltekor \
    PRODUCT_MODEL=SM-N900S \
    BUILD_FINGERPRINT=samsung/hlteskt/hlteskt:5.0.1/LRX22C/N900SKSUDOL4:user/release-keys \
    PRIVATE_BUILD_DESC="hlteskt-user 5.0.1 LRX22C N900SKSUDOL4 release-keys"
