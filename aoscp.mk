$(call inherit-product, device/lge/h812/full_h812.mk)

# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_h812_usu
PRODUCT_DEVICE := h812
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H812
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    BUILD_FINGERPRINT="lge/p1__tmo_us/p1:7.0/NRD90U/1717709471d0f:user/release-keys" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 7.0 NRD90U 1717709471d0f release-keys"
