$(call inherit-product, device/lge/h812_usu/full_h812.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/lineage to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h812_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    PRIVATE_BUILD_DESC="p1_tls_ca-user 6.0 MRA58K 170861449823d release-keys"

BUILD_FINGERPRINT := "lge/p1_tls_ca/p1:6.0/MRA58K/170861449823d:user/release-keys"
