$(call inherit-product, device/samsung/jactivelteskt/full_jactivelteskt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := jactivelteskt
PRODUCT_NAME := cm_jactivelteskt

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jactivelteskt \
    PRODUCT_DEVICE=jactivelteskt \
    TARGET_DEVICE=jactivelteskt \
    PRODUCT_MODEL=SHV-E470S \
    BUILD_FINGERPRINT=samsung/jactivelteskt/jactivelteskt:5.0.1/LRX22C/E470SKSUCOH1:user/release-keys \
    PRIVATE_BUILD_DESC="jactivelteskt-user 5.0.1 LRX22C E470SKSUCOH1 release-keys"
