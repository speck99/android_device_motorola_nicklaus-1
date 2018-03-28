LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := icu55.c gui.cpp audio.cpp fence.cpp omx.cpp MediatekHacks.cpp ui.cpp sensor.cpp
LOCAL_SHARED_LIBRARIES := libbinder liblog libgui libui libicuuc libicui18n libmedia
LOCAL_MODULE := libshim
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
