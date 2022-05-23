include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_SOONG_NAMESPACES += \
    vendor/Lawnchair

PRODUCT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.static=false

PRODUCT_COPY_FILES += \
    vendor/Lawnchair/etc/permissions/privapp-permissions-app.lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-app.lawnchair.xml \
    vendor/Lawnchair/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    Lawnchair \
    Lawnfeed \
    Lawnicons \
    QuickSwitchOverlay
