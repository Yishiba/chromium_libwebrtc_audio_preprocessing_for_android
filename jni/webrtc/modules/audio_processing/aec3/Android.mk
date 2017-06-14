# Copyright (c) 2012 The WebRTC project authors. All Rights Reserved.
#
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file in the root of the source
# tree. An additional intellectual property rights grant can be found
# in the file PATENTS.  All contributing project authors may
# be found in the AUTHORS file in the root of the source tree.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include $(LOCAL_PATH)/../../../../android-webrtc.mk

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := libwebrtc_aec3
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
    adaptive_fir_filter.cc \
    aec_state.cc \
    aec3_common.cc \
    aec3_fft.cc \
    block_framer.cc \
    block_processor.cc \
    block_processor_metrics.cc \
    cascaded_biquad_filter.cc \
    comfort_noise_generator.cc \
    decimator_by_4.cc \
    downsampled_render_buffer.cc \
    echo_canceller3.cc \
    echo_path_delay_estimator.cc \
    echo_path_variability.cc \
    echo_remover.cc \
    echo_remover_metrics.cc \
    erl_estimator.cc \
    erle_estimator.cc \
    frame_blocker.cc \
    main_filter_update_gain.cc \
    matched_filter.cc \
    matched_filter_lag_aggregator.cc \
    output_selector.cc \
    render_buffer.cc \
    render_delay_buffer.cc \
    render_delay_controller.cc \
    render_delay_controller_metrics.cc \
    render_signal_analyzer.cc \
    residual_echo_estimator.cc \
    shadow_filter_update_gain.cc \
    subtractor.cc \
    suppression_filter.cc \
    suppression_gain.cc 


# ifeq ($(TARGET_ARCH),$(filter $(TARGET_ARCH),x86 x86_64))
# LOCAL_SRC_FILES += \
    # aec_core_sse2.cc \
    # aec_rdft_sse2.c
# endif

# Flags passed to both C and C++ files.
LOCAL_CFLAGS := \
    $(MY_WEBRTC_COMMON_DEFS)

LOCAL_CFLAGS_arm := $(MY_WEBRTC_COMMON_DEFS_arm)
LOCAL_CFLAGS_x86 := $(MY_WEBRTC_COMMON_DEFS_x86)
LOCAL_CFLAGS_mips := $(MY_WEBRTC_COMMON_DEFS_mips)
LOCAL_CFLAGS_arm64 := $(MY_WEBRTC_COMMON_DEFS_arm64)
LOCAL_CFLAGS_x86_64 := $(MY_WEBRTC_COMMON_DEFS_x86_64)
LOCAL_CFLAGS_mips64 := $(MY_WEBRTC_COMMON_DEFS_mips64)

LOCAL_CFLAGS += -Wno-unused-parameter

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/include \
    $(LOCAL_PATH)/../utility \
    $(LOCAL_PATH)/../../../.. \
    $(LOCAL_PATH)/../../../common_audio/signal_processing/include

ifdef WEBRTC_STL
LOCAL_NDK_STL_VARIANT := $(WEBRTC_STL)
LOCAL_SDK_VERSION := 14
LOCAL_MODULE := $(LOCAL_MODULE)_$(WEBRTC_STL)
endif

include $(BUILD_STATIC_LIBRARY)
