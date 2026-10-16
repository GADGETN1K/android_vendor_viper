#
# ViPER4Android for AOSP-based ROMs.
#
# Inherit from the device:
#   $(call inherit-product, vendor/viper/viper.mk)
#
# The device still has to register the effect in its audio_effects.xml
# (library v4a_re, path libv4a_re.so; effect uuid
# 90380da3-8536-4744-a6a3-5731970e640f), since that file is usually the
# device's own.
#

PRODUCT_SOONG_NAMESPACES += vendor/viper

PRODUCT_PACKAGES += \
    libv4a_re \
    ViPER4Android
