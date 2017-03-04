$(call inherit-product, device/samsung/ks01ltekor/full_ks01ltekor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01ltekor
PRODUCT_NAME := cm_ks01ltekor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ks01ltekor \
    PRODUCT_DEVICE=ks01ltekor \
    TARGET_DEVICE=ks01ltekor \
    PRODUCT_MODEL=SHV-E330S \
    BUILD_FINGERPRINT=samsung/ks01lteskt/ks01lteskt:5.0.1/LRX22C/E330SKSUDOL4:user/release-keys \
    PRIVATE_BUILD_DESC="ks01lteskt-user 5.0.1 LRX22C E330SKSUDOL4 release-keys"
