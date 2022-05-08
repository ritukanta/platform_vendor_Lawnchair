LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := WallpaperPickerGoogleRelease
LOCAL_SRC_FILES := WallpaperPickerGoogleRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := WallpaperPicker WallpaperPicker2 WallpaperCropper
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
LOCAL_MODULE_SUFFIX := $(COOMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
