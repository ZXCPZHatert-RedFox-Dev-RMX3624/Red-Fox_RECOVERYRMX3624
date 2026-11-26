$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

PRODUCT_SHIPPING_API_LEVEL := 30
PRODUCT_USE_DYNAMIC_PARTITIONS := true

AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    vbmeta \
    vbmeta_system \
    vbmeta_vendor \
    dtbo \
    boot \
    vendor_boot \
    system \
    system_ext \
    vendor \
    product \
    vendor_dlkm

PRODUCT_PACKAGES += \
    update_engine \
    update_verifier \
    update_engine_sideload \
    fastbootd

PRODUCT_PROPERTY_OVERRIDES += \

PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.product.device \
    ro.product.name

PRODUCT_ENABLE_UFFD_GC := false
