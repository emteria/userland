LOCAL_PATH := $(call my-dir)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libmmal.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchiq_arm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libvchiq_arm.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcos
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libvcos.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspistill
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/bin/raspistill
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspivid
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/bin/raspivid
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vcgencmd
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/bin/vcgencmd
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := mmal_vc_diag
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/bin/mmal_vc_diag
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libopenmaxil
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libopenmaxil.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libbcm_host
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libbcm_host.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchostif
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libvchostif.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcilcs
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libvcilcs.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcsm
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/armeabi-v7a/lib/libvcsm.a
include $(BUILD_PREBUILT)
