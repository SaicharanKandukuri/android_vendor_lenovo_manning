# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# This file is generated by device/lenovo/manning/setup-makefiles.sh
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),manning)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libaudiocustparam.so
LOCAL_SRC_FILES_64 := vendor/lib64/libaudiocustparam.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcam_fwkutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libmtkcam_fwkutils.so
LOCAL_SRC_FILES_64 := vendor/lib64/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam.client
LOCAL_SRC_FILES_64 := vendor/lib64/libcam.client.so
LOCAL_SRC_FILES_32 := vendor/lib/libcam.client.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcameracustom
LOCAL_SRC_FILES_64 := vendor/lib64/libcameracustom.so
LOCAL_SRC_FILES_32 := vendor/lib/libcameracustom.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodecdrv
LOCAL_SRC_FILES_64 := vendor/lib64/libvcodecdrv.so
LOCAL_SRC_FILES_32 := vendor/lib/libvcodecdrv.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libion_mtk
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB = both
LOCAL_SRC_FILES_32 = vendor/lib/libion_mtk.so
LOCAL_SRC_FILES_64 = vendor/lib64/libion_mtk.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_SRC_FILES_64 := vendor/lib64/libnvram.so
LOCAL_SRC_FILES_32 := vendor/lib/libnvram.so
LOCAL_MULTILIB := both
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libged
LOCAL_SRC_FILES_64 := vendor/lib64/libged.so
LOCAL_SRC_FILES_32 := vendor/lib/libged.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libRSDriver_mtk
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libc++ libz libutils libRS_internal libbcinfo liblog libEGL libGLESv1_CM libGLESv2 libnativewindow
LOCAL_MULTILIB = both
LOCAL_SRC_FILES_64 = vendor/lib64/libRSDriver_mtk.so
LOCAL_SRC_FILES_32 := vendor/lib/libRSDriver_mtk.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_SRC_FILES_64 := vendor/lib64/mtk-ril.so
LOCAL_SRC_FILES_32 := vendor/lib/mtk-ril.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkplayer
LOCAL_SRC_FILES_64 := vendor/lib64/libmtkplayer.so
LOCAL_SRC_FILES_32 := vendor/lib/libmtkplayer.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
