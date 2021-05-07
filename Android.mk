LOCAL_PATH := $(call my-dir)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libmmal.so
LOCAL_SRC_FILES_arm64 := build/lib64/libmmal.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal_core
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libmmal_core.so
LOCAL_SRC_FILES_arm64 := build/lib64/libmmal_core.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal_util
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libmmal_util.so
LOCAL_SRC_FILES_arm64 := build/lib64/libmmal_util.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal_vc_client
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libmmal_vc_client.so
LOCAL_SRC_FILES_arm64 := build/lib64/libmmal_vc_client.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libmmal_components
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libmmal_vc_client.so
LOCAL_SRC_FILES_arm64 := build/lib64/libmmal_components.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchiq_arm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libvchiq_arm.so
LOCAL_SRC_FILES_arm64 := build/lib64/libvchiq_arm.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcos
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libvcos.so
LOCAL_SRC_FILES_arm64 := build/lib64/libvcos.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspistill
LOCAL_CHECK_ELF_FILES := false
LOCAL_SRC_FILES := build/bin/raspistill
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := raspivid
LOCAL_CHECK_ELF_FILES := false
LOCAL_SRC_FILES := build/bin/raspivid
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vcgencmd
LOCAL_CHECK_ELF_FILES := false
LOCAL_SRC_FILES := build/bin/vcgencmd
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := mmal_vc_diag
LOCAL_CHECK_ELF_FILES := false
LOCAL_SRC_FILES := build/bin/mmal_vc_diag
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libopenmaxil
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libopenmaxil.so
LOCAL_SRC_FILES_arm64 := build/lib64/libopenmaxil.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libcontainers
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_SRC_FILES_arm := build/lib/libcontainers.so
LOCAL_SRC_FILES_arm64 := build/lib64/libcontainers.so
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libbcm_host
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := build/lib/libbcm_host.a
LOCAL_SRC_FILES_arm64 := build/lib64/libbcm_host.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvchostif
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := build/lib/libvchostif.a
LOCAL_SRC_FILES_arm64 := build/lib64/libvchostif.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcilcs
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := build/lib/libvcilcs.a
LOCAL_SRC_FILES_arm64 := build/lib64/libvcilcs.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libvcsm
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := build/lib/libvcsm.a
LOCAL_SRC_FILES_arm64 := build/lib64/libvcsm.a
include $(BUILD_PREBUILT)

#######################################################

include $(CLEAR_VARS)
LOCAL_MODULE := libilclient
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MULTILIB = both
LOCAL_MODULE_TARGET_ARCH = arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES_arm := build/lib/libilclient.a
LOCAL_SRC_FILES_arm64 := build/lib64/libilclient.a
include $(BUILD_PREBUILT)
