include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)

# Inherit some common KomodoOS stuff.
KOMODO_MAINTAINER := wulan17
WITH_GAPPS := true
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)

PRODUCT_NAME := komodo_arm64_bgN
PRODUCT_DEVICE := tdgsi_arm64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid with GApps

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

