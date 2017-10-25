# Inherit from merlin device
$(call inherit-product, device/motorola/woods/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := woods
PRODUCT_NAME := full_woods

$(call inherit-product-if-exists, vendor/motorola/woods/woods-vendor.mk)
