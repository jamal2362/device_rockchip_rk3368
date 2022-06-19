#
# Copyright (C) 2022 The Android Open Source Project
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rk3368)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
