# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/hermes/full_hermes.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := cm_hermes
PRODUCT_BRAND := XiaoMi
PRODUCT_MODEL := hermes
PRODUCT_MANUFACTURER := XiaoMi
