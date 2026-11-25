OF_SCREEN_H := 1600
OF_STATUS_H := 60
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_MAINTAINER := RedFox-Dev
FOX_MAINTAINER_PATCH_VERSION := 1
FOX_BUILD_TYPE := Stable

$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, device/realme/RMX3624/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := RMX3624
PRODUCT_NAME := fox_RMX3624
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3624
PRODUCT_MANUFACTURER := realme

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600

TW_MAX_BRIGHTNESS := 4095
TW_DEFAULT_BRIGHTNESS := 2048

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false
PRODUCT_ENABLE_UFFD_GC := false

PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
TARGET_OTA_ASSERT_DEVICE := RMX3624,RE5894,ums9230_1h10

# OrangeFox 12.1 Screen & Theme Flags (RMX3624 / RE5894 - 720x1600)
OF_SCREEN_H := 1600
OF_STATUS_H := 60
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_ALLOW_DISABLE_NAVBAR := 0
OF_USE_GREEN_LED := 0
OF_HIDE_NOTCH := 0
OF_MAINTAINER := RedFox-Dev
FOX_MAINTAINER_PATCH_VERSION := 1
FOX_BUILD_TYPE := Stable
