LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),F605)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
