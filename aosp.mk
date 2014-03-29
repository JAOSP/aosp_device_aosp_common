
# Additional settings used in all AOSP builds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.config.notification_sound=pixiedust.ogg

# Get some sounds
$(call inherit-product-if-exists, frameworks/base/data/sounds/AllAudio.mk)

PRODUCT_PACKAGES += \
	OpenWnn \
	PinyinIME \
	libWnnEngDic \
	libWnnJpnDic \
	libwnndict \
	Calendar \
	Music \
	Provision \
	QuickSearchBox

$(call inherit-product, device/aosp/common/common.mk)
