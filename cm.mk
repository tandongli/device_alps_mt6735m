# Release name
PRODUCT_RELEASE_NAME := mt6735m

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/alps/mt6735m/device_mt6735m.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280	
TARGET_SCREEN_WIDTH := 800

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt6735m
PRODUCT_NAME := cm_mt6735m
PRODUCT_BRAND := alps
PRODUCT_MODEL := mt6735m
PRODUCT_MANUFACTURER := alps

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
