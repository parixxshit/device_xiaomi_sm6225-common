LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
Aperture \
Browser2 \
Calendar \
CalendarGooglePrebuilt \
Chrome \
Chrome-Stub \
DerpWalls \
DeskClock \
Drive \
FilesPrebuilt \
GameSpace \
Gallery2 \
Maps \
MusicFX \
ParallelSpace \
PrebuiltGmail \
SafetyHubPrebuilt \
ScribePrebuilt \
SoundAmplifierPrebuilt \
Stk \
Tag \
TouchGestures \
Updater \
YouTube \
YoutubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
