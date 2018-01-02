# Lights
PRODUCT_PACKAGES += \
    lights.marlin_sys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.lights=marlin_sys

$(call inherit-product, device/google/marlin/device-bootleg.mk)
