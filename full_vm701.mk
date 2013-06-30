$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/vm701/device.mk)
$(call inherit-product-if-exists, vendor/lge/vm701/vm701-vendor.mk)

# See extras.txt (Gallery2, Provision, QuickSearchBox)
$(call inherit-product-if-exists, vendor/google/gapps.mk)

PRODUCT_NAME := full_vm701
PRODUCT_DEVICE := vm701
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P500
PRODUCT_MANUFACTURER := LGE

