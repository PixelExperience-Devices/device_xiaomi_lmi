LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += \
		AmbientSensePrebuilt \
		Chrome \
		Chrome-Stub \
		DevicePolicyPrebuilt \
		Drive \
		Eleven \
		Email \
		Exchange \
		Exchange2 \
		Maps \
		PhotoTable \
		PixelLiveWallpaperPrebuilt \
		PlayAutoInstallConfig \
		PrebuiltGmail \
		PrebuiltKeep \
		RecorderPrebuilt \
		SafetyHubPrebuilt \
		SoundAmplifierPrebuilt \
		TipsPrebuilt \
		UnifiedEmail \
		Videos \
		YouTube \
		YouTubeMusicPrebuilt \
		Aperture \
		MiXplorerPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
