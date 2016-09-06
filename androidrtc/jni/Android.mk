# File: Android.mk
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := androidrtc
LOCAL_SRC_FILES := androidrtc_native_wrap.c androidrtc_native.c

include $(BUILD_SHARED_LIBRARY)
