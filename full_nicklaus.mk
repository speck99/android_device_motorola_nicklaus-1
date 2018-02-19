$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nicklaus
$(call inherit-product,  $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := nicklaus
PRODUCT_NAME := full_nicklaus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := nicklaus
PRODUCT_MANUFACTURER := motorola
