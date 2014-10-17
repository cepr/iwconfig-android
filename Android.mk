LOCAL_PATH:= $(call my-dir)

################## build iwconfig #################
include $(CLEAR_VARS)
LOCAL_SRC_FILES := iwconfig.c iwlib.c
LOCAL_MODULE:= iwconfig
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES) # install to system/xbin
include $(BUILD_EXECUTABLE)
