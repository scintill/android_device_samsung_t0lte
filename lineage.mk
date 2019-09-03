# Release name
PRODUCT_RELEASE_NAME := t0lte

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit device configuration
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/replicant/config/nfc_enhanced.mk)

# Inherit some common Replicant stuff.
$(call inherit-product, vendor/replicant/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := replicant_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lte TARGET_DEVICE=t0lte BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.4.2/KOT49H/N7105XXUFOB2:user/release-keys" PRIVATE_BUILD_DESC="t0ltexx-user 4.4.2 KOT49H N7105XXUFOB2 release-keys"
