## Specify phone tech before including full_phone
$(call inherit-product, vendor/ev/config/gsm.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/e610.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e610
PRODUCT_NAME := ev_e610
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E610
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m4_open_eu \
    BUILD_DISPLAY_ID=JSS15J \
    BUILD_FINGERPRINT="lge/m4_open_eu/m4:4.1.2/JZO54K/E61020c-EUR-XX.1367460723:user/release-keys" \
    PRIVATE_BUILD_DESC="m4_open_eu-user 4.1.2 JZO54K E61020c-EUR-XX.1367460723 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusL5
PRODUCT_VERSION_DEVICE_SPECIFIC :=

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE---------------------\nThank you for choosing Evervolv for your LG Optimus L5 \n------------------------------------------------\n"

# Copy compatible bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/ev/prebuilt/hvga/media/bootanimation.zip:system/media/bootanimation.zip

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += vendor/ev/overlay/hot_reboot
