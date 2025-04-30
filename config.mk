VENDOR_PATH := vendor/ViPER4AndroidFX

DEVICE_PACKAGE_OVERLAYS += $(VENDOR_PATH)/overlay-viper

PRODUCT_PACKAGES += \
    ViPER4AndroidFX \
    libv4a_re
