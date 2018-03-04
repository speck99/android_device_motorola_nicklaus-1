$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nicklaus
$(call inherit-product,  device/motorola/nicklaus/device.mk)

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_DEVICE := nicklaus
PRODUCT_NAME := full_nicklaus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := nicklaus
PRODUCT_MANUFACTURER := motorola
