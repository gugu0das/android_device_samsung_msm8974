$(call inherit-product, device/samsung/ks01lteeur/full_ks01lteeur.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lteeur
PRODUCT_NAME := cm_ks01lteeur

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ks01lteeur \
    PRODUCT_DEVICE=ks01lteeur \
    TARGET_DEVICE=ks01lteeur \
    PRODUCT_MODEL=GT-I9506 \
    BUILD_FINGERPRINT=samsung/ks01lteskt/ks01lteskt:5.0.1/LRX22C/E330SKSUDOL4:user/release-keys \
    PRIVATE_BUILD_DESC="ks01lteskt-user 5.0.1 LRX22C E330SKSUDOL4 release-keys"
