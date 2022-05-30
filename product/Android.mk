LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := QuickSwitchOverlay
LOCAL_MODULE_STEM := QuickSwitchOverlay.apk
LOCAL_SRC_FILES := overlay/QuickSwitchOverlay/QuickSwitchOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/QuickSwitchOverlay
LOCAL_OVERRIDES_PACKAGES := PixelRecentsProvider ShadyRecentsProvider
include $(BUILD_PREBUILT)
