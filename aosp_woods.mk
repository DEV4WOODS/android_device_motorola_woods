
# Use Magisk
DEFAULT_ROOT_METHOD := magisk

$(call inherit-product, device/motorola/woods/full_woods.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := woods
PRODUCT_NAME := aosp_woods
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto E4
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := woods

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG pt-BR pt-PT