LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

OPENCV_LIB_TYPE:=STATIC
OPENCV_INSTALL_MODULES:=on

include /Users/t-magor/Desktop/cardboard/OpenCV/OpenCV-2.4.9-android-sdk/sdk/native/jni/OpenCV.mk
LOCAL_C_INCLUDE:= /Users/t-magor/Desktop/cardboard/OpenCV/OpenCV-2.4.9-android-sdk/sdk/native/jni/include

LOCAL_MODULE    := touch_free_library
LOCAL_SRC_FILES := motion_averager.cpp
LOCAL_LDLIBS +=  -llog -ldl

all:
	@echo $(LOCAL_PATH)

include $(BUILD_SHARED_LIBRARY)