# We need these apps to be signed with platform cerificate, so let's use the build system
LOCAL_PATH:= $(call my-dir)

PRE_APP_PATH := $(LOCAL_PATH)

include $(CLEAR_VARS)
LOCAL_MODULE        := EngineerMode
#LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := app/EngineerMode/EngineerMode.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := MXPlayer
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := app/MXPlayer/MXPlayer.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
#LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)

include $(PRE_APP_PATH)/app/MXPlayer/Android.mk
