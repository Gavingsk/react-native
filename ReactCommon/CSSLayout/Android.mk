LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := csslayoutcore

LOCAL_SRC_FILES := \
  CSSLayout/CSSLayout.c \
  CSSLayout/CSSNodeList.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_CFLAGS := -Wall -Werror -fexceptions -frtti -std=c99

include $(BUILD_STATIC_LIBRARY)
