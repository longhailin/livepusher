LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/faac/out/$(TARGET_ARCH_ABI)/include
LOCAL_SRC_FILES := faac/out/$(TARGET_ARCH_ABI)/lib/libfaac.a
$(info $(LOCAL_SRC_FILES))
LOCAL_MODULE:= faac
LOCAL_CFLAGS := -fPIC
include $(PREBUILT_STATIC_LIBRARY)


include $(CLEAR_VARS)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/x264/out/$(TARGET_ARCH_ABI)/include
LOCAL_SRC_FILES := x264/out/$(TARGET_ARCH_ABI)/lib/libx264.a
$(info $(LOCAL_SRC_FILES))
LOCAL_MODULE:= x264
LOCAL_CFLAGS := -fPIC
include $(PREBUILT_STATIC_LIBRARY)


include $(CLEAR_VARS)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/openh264/out/$(TARGET_ARCH_ABI)/include
LOCAL_SRC_FILES := openh264/out/$(TARGET_ARCH_ABI)/lib/libopenh264.a
$(info $(LOCAL_SRC_FILES))
LOCAL_MODULE:= openh264
LOCAL_CFLAGS := -fPIC
include $(PREBUILT_STATIC_LIBRARY)


include $(CLEAR_VARS)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/rtmpdump/out/$(TARGET_ARCH_ABI)/include/librtmp
LOCAL_SRC_FILES := rtmpdump/out/$(TARGET_ARCH_ABI)/lib/librtmp.a
$(info $(LOCAL_SRC_FILES))
LOCAL_MODULE:= rtmp
LOCAL_CFLAGS := -fPIC
include $(PREBUILT_STATIC_LIBRARY)
