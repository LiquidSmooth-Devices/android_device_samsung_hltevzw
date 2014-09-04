$(call inherit-product, device/samsung/hltevzw/full_hltevzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hltevzw
PRODUCT_NAME := liquid_hltevzw
