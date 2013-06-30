# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit device configuration for vm701.
$(call inherit-product, device/lge/vm701/full_vm701.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_NAME := cm_vm701
PRODUCT_BRAND := lge
PRODUCT_DEVICE := vm701
PRODUCT_MODEL := LG-VM701
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lge_vm701 \
    BUILD_DISPLAY_ID=$(BUILD_ID) \
    BUILD_FINGERPRINT="lge/lge_gelato/VM701:2.3.4/GRJ22/ZV4.19cd75186d:user/release-keys" \
    PRIVATE_BUILD_DESC="lge_gelato-user 2.3.4 GRJ22 ZV4.19cd75186d release-keys"

