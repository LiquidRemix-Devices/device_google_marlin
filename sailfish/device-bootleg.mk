# Lights
PRODUCT_PACKAGES += \
    lights.sailfish_sys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.lights=sailfish_sys

$(call inherit-product, device/google/marlin/device-bootleg.mk)
