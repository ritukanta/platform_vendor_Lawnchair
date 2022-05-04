LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := Lawnfeed
LOCAL_MODULE_STEM := Lawnfeed.apk
LOCAL_SRC_FILES := Lawnfeed.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnfeed
include $(BUILD_PREBUILT)
