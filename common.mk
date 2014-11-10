
PRODUCT_PACKAGES += \
    Launcher3

PRODUCT_PACKAGE_OVERLAYS += \
    device/aosp/common/overlay

ifeq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.adb.secure=1
endif
