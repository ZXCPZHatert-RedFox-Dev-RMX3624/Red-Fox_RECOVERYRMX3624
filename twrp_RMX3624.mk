$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, device/realme/RMX3624/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := RMX3624
PRODUCT_NAME := twrp_RMX3624
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3624
PRODUCT_MANUFACTURER := realme

# Настройки RedFox интерфейса
TW_THEME := portrait_hdpi

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600
TW_THEME := portrait_hdpi

TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 120

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += %

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false
