ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),n986)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := sec.ko
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES_LOCAL
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

endif