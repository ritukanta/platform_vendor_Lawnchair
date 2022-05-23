ifeq ($(WITH_LAWNCHAIR),true)

$(info "Building with Lawnchair for 12.1 by The Lawnchair Team")

LAWNCHAIR_PATH := $(call my-dir)

# Lawnchair Launcher
include $(LAWNCHAIR_PATH)/priv-app/Lawnchair/Android.mk
include $(LAWNCHAIR_PATH)/priv-app/Lawnfeed/Android.mk
include $(LAWNCHAIR_PATH)/priv-app/Lawnicons/Android.mk
include $(LAWNCHAIR_PATH)/product/overlay/QuickSwitchOverlay/Android.mk

endif
