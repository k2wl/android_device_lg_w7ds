# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w7/full_w7.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := cm_w7
PRODUCT_BRAND := lge
PRODUCT_MODEL := w7
PRODUCT_MANUFACTURER := LGE

# Enable Torch
PRODUCT_PACKAGES += Torch
