# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8953 \
    audio.r_submix.default \
    audio.usb.default \
    libaacwrapper \
    libaudio-resampler \
    tinymix

# Display (Graphic)
PRODUCT_PACKAGES += \
    libdisplayconfig \
    liboverlay \
    libqdMetaData.system \
    libgenlock \
    libtinyxml

# Camera
PRODUCT_PACKAGES += \
    Snap

# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libgnss \
    libgnsspps \
    libsensorndkbridge

# Offline Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Ebtables
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes \
    libebtc

# FM
PRODUCT_PACKAGES += \
    FMRadio \
    libfmjni

# Netutils
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0 \
    libandroid_net

# OMX Codecs
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libmm-omxcore \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxSwVencHevc \
    libOmxVdec \
    libOmxVenc \
    libstagefrighthw

# RIL
PRODUCT_PACKAGES += \
    librmnetctl \
    libcnefeatureconfig \
    libxml2 \
    telephony-ext \
    ims-ext-common

PRODUCT_BOOT_JARS += \
    telephony-ext

# Wifi
PRODUCT_PACKAGES += \
    libcld80211 \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf
