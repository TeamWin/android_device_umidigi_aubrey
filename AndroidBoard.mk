LOCAL_PATH := $(call my-dir)

ifneq ($(filter grace,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif