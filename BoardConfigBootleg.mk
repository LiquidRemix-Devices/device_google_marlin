# Custom Bootleggers BoardConfig for marlin/sailfish

# Inline kernel building
TARGET_KERNEL_CONFIG := bootleg_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_SOURCE := kernel/google/marlin
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CLANG_VERSION := 8.0.4

# Time services
BOARD_USES_QC_TIME_SERVICES := true

# Use prebuilt vendor image
BOARD_PREBUILT_VENDORIMAGE := true
