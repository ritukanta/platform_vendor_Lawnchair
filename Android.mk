ifeq ($(WITH_LAWNCHAIR),true)

$(info "Building with Lawnchair Launcher by The Lawnchair Team")

LAWNCHAIR_PATH := $(call my-dir)

# Lawnchair Launcher
include $(LAWNCHAIR_PATH)/product/app/PixelThemesStub/Android.mk
include $(LAWNCHAIR_PATH)/priv-app/Lawnchair/Android.mk
include $(LAWNCHAIR_PATH)/priv-app/Lawnfeed/Android.mk
include $(LAWNCHAIR_PATH)/priv-app/LawnIcons/Android.mk
include $(LAWNCHAIR_PATH)/product/overlay/QuickSwitchOverlay/Android.mk
include $(LAWNCHAIR_PATH)/system_ext/priv-app/QuickAccesswallet/Android.mk
include $(LAWNCHAIR_PATH)/system_ext/priv-app/WallpaperPickerGoogleRelease/Android.mk

endif
