# Mini config (Required /system size: min=175MB)
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_PACKAGES += \
    DSPManager \
    libcyanogen-dsp \
    audio_effects.conf \
    Apollo \
    CMFileManager \
    Basic

PRODUCT_PACKAGES += \
    CellBroadcastReceiver

PRODUCT_PACKAGES += \
    Development \
    Exchange2 \
    SoundRecorder

