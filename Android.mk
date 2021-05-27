LOCAL_PATH := $(call my-dir)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_ALLOW_UNDEFINED_SYMBOLS := true
LOCAL_SHARED_LIBRARIES := libc libdl liblog libvchiq_arm libvcos
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libmmal.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchiq_arm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libc libdl liblog libvcos
LOCAL_MULTILIB := both
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libvchiq_arm.so
LOCAL_SRC_FILES_arm64 := prebuilt/arm64-v8a/lib/libvchiq_arm.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcos
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libc libdl liblog
LOCAL_MULTILIB := both
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libvcos.so
LOCAL_SRC_FILES_arm64 := prebuilt/arm64-v8a/lib/libvcos.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspistill
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SHARED_LIBRARIES := libc libdl liblog libm libmmal libvchiq_arm libvcos
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/bin/raspistill
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspivid
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SHARED_LIBRARIES := libc libdl liblog libm libmmal libvchiq_arm libvcos
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/bin/raspivid
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vcgencmd
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SHARED_LIBRARIES := libc libdl liblog libvchiq_arm libvcos
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/bin/vcgencmd
LOCAL_SRC_FILES_arm64 := prebuilt/arm64-v8a/bin/vcgencmd
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := mmal_vc_diag
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SHARED_LIBRARIES := libc libdl liblog libmmal libvchiq_arm libvcos
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/bin/mmal_vc_diag
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libopenmaxil
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libopenmaxil.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libcontainers
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libcontainers.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libbcm_host
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MULTILIB := both
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libbcm_host.a
LOCAL_SRC_FILES_arm64 := prebuilt/arm64-v8a/lib/libbcm_host.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchostif
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MULTILIB := both
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libvchostif.a
LOCAL_SRC_FILES_arm64 := prebuilt/arm64-v8a/lib/libvchostif.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcilcs
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm 
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libvcilcs.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcsm
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libvcsm.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libilclient
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TARGET_ARCH = arm
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := prebuilt/armeabi-v7a/lib/libilclient.a
include $(BUILD_PREBUILT)
