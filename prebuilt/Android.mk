LOCAL_PATH:= $(call my-dir)

PROPRIETARY_PATH:= $(LOCAL_PATH)

include $(CLEAR_VARS)
LOCAL_MODULE        := Camu
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := $(PROPRIETARY_PATH)/app/Camu/Camu_1.4.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE        := EngineerMode
#LOCAL_MODULE_TAGS   := optional
#LOCAL_MODULE_CLASS  := APPS
#LOCAL_CERTIFICATE   := platform
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_SRC_FILES     := $(PROPRIETARY_PATH)/app/EngineerMode/EngineerMode.apk
#LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcrypto6
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
#LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
#LOCAL_SHARED_LIBRARIES = 
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = lib/libcrypto.6.so
include $(BUILD_PREBUILT)


