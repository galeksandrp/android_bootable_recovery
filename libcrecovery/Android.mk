LOCAL_PATH := $(call my-dir)

ifneq ($(TARGET_SIMULATOR),true)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := system.c popen.c
LOCAL_MODULE := libcrecovery
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := system.c popen.c
LOCAL_MODULE := libcrecovery
include $(BUILD_SHARED_LIBRARY)

endif
