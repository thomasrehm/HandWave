LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := touch_free_library
LOCAL_CFLAGS := -I/Users/t-magor/Desktop/cardboard/OpenCV/OpenCV-2.4.9-android-sdk/sdk/native/jni/include -llog -ldl
LOCAL_SRC_FILES := \
	C:\Users\t-magor\Desktop\cardboard\TouchFreeLibrary\touchFreeLibrary\src\main\jni\Android.mk \
	C:\Users\t-magor\Desktop\cardboard\TouchFreeLibrary\touchFreeLibrary\src\main\jni\Application.mk \
	C:\Users\t-magor\Desktop\cardboard\TouchFreeLibrary\touchFreeLibrary\src\main\jni\motion_averager.cpp \

LOCAL_C_INCLUDES += C:\Users\t-magor\Desktop\cardboard\TouchFreeLibrary\touchFreeLibrary\src\main\jni
LOCAL_C_INCLUDES += C:\Users\t-magor\Desktop\cardboard\TouchFreeLibrary\touchFreeLibrary\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
