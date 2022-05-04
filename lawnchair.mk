include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_SOONG_NAMESPACES += \
    vendor/Lawnchair

PRODUCT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.static=false

PRODUCT_COPY_FILES += \
    vendor/Lawnchair/etc/permissions/privapp-permissions-app.lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-app.lawnchair.xml \
    vendor/Lawnchair/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml \
    vendor/Lawnchair/lib/libnrb.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnrb.so \
    vendor/Lawnchair/lib64/libnrb.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnrb.so \
    vendor/Lawnchair/system_ext/etc/permissions/privapp-permissions-com.google.android.apps.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.google.android.apps.wallpaper.xml \
    vendor/Lawnchair/system_ext/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.odex \
    vendor/Lawnchair/system_ext/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.vdex \
    vendor/Lawnchair/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex \
    vendor/Lawnchair/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex

PRODUCT_PACKAGES += \
    Lawnchair \
    Lawnfeed \
    LawnIcons \
    QuickSwitchOverlay \
    PixelThemesStub \
    QuickAccesswallet \
    WallpaperPickerGoogleRelease

