
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := HelloWorld-jni
LOCAL_SRC_FILES := main.c
include $(BUILD_EXECUTABLE)
