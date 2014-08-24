# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

$(call inherit-product, device/lge/w7/full_w7.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Enable Torch
PRODUCT_PACKAGES += Torch

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := tg_w7
