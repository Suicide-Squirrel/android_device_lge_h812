$(call inherit-product, device/lge/h812/full_h812.mk)

# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_h812_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"

BUILD_FINGERPRINT := "lge/p1__tmo_us/p1:8.1.0/OPM4.171019.016.A1/4720811:user/release-keys"
