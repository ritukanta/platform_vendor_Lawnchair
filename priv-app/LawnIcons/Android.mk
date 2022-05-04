LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := LawnIcons
LOCAL_MODULE_STEM := LawnIcons.apk
LOCAL_SRC_FILES := LawnIcons.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/LawnIcons
include $(BUILD_PREBUILT)
