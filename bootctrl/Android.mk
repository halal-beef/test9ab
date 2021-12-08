LOCAL_PATH := $(call my-dir)

# Static library for the update_engine_sideload from recovery.
include $(CLEAR_VARS)
LOCAL_MODULE := bootctrl.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_SRC_FILES := bootctrl.mt6761

include $(BUILD_PREBUILT)
