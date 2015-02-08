$(call inherit-product, device/htc/zaracl/full_zaracl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := zaracl
PRODUCT_NAME := cm_zaracl
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 601
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/htc_europe/zaracl:4.4.2/KOT49H/334166.10:user/release-keys" PRIVATE_BUILD_DESC="5.11.401.10 CL334166 release-keys"
