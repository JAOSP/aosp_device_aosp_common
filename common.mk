
PRODUCT_PACKAGE_OVERLAYS += \
    device/aosp/common/overlay

PRODUCT_PACKAGES += \
	Browser \
	Gallery2

ifeq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.adb.secure=1
endif
