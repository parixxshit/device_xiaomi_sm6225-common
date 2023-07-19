LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
Aperture \
Browser2 \
Calendar \
Chrome \
Chrome-Stub \
DerpWalls \
DeskClock \
Drive \
Gallery2 \
Maps \
MusicFX \
PrebuiltGmail \
SafetyHubPrebuilt \
Stk \
Tag \
TouchGestures \
YouTube \
YoutubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
