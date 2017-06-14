# chromium_libwebrtc_audio_preprocessing_for_android
libwebrtc_audio_preprocessing.so compile for android

The master source repository for WebRTC is at https://chromium.googlesource.com/external/webrtc  

this repo pull them in 2017-06-12


default built is armeabi-v7a, you can built for other platforms by modify Application.mk (APP_ABI := armeabi-v7a)



ndk-build -B
[armeabi-v7a] Compile++ thumb: webrtc_aec <= echo_cancellation.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec <= aec_resampler.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec <= aec_core.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_aec.a
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= adaptive_fir_filter.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= aec_state.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= aec3_common.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= aec3_fft.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= block_framer.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= block_processor.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= block_processor_metrics.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= cascaded_biquad_filter.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= comfort_noise_generator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= decimator_by_4.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= downsampled_render_buffer.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= echo_canceller3.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= echo_path_delay_estimator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= echo_path_variability.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= echo_remover.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= echo_remover_metrics.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= erl_estimator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= erle_estimator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= frame_blocker.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= main_filter_update_gain.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= matched_filter.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= matched_filter_lag_aggregator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= output_selector.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= render_buffer.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= render_delay_buffer.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= render_delay_controller.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= render_delay_controller_metrics.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= render_signal_analyzer.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= residual_echo_estimator.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= shadow_filter_update_gain.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= subtractor.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= suppression_filter.cc
[armeabi-v7a] Compile++ thumb: webrtc_aec3 <= suppression_gain.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_aec3.a
[armeabi-v7a] Compile++ arm  : webrtc_aecm <= echo_control_mobile.cc
[armeabi-v7a] Compile++ arm  : webrtc_aecm <= aecm_core.cc
[armeabi-v7a] Compile++ arm  : webrtc_aecm <= aecm_core_c.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_aecm.a
[armeabi-v7a] Compile++ arm  : webrtc_agc <= agc.cc
[armeabi-v7a] Compile++ arm  : webrtc_agc <= agc_manager_direct.cc
[armeabi-v7a] Compile++ arm  : webrtc_agc <= utility.cc
[armeabi-v7a] Compile++ arm  : webrtc_agc <= loudness_histogram.cc
[armeabi-v7a] Compile arm    : webrtc_agc <= analog_agc.c
[armeabi-v7a] Compile arm    : webrtc_agc <= digital_agc.c
[armeabi-v7a] StaticLibrary  : libwebrtc_agc.a
[armeabi-v7a] Compile++ arm  : webrtc_agc2 <= digital_gain_applier.cc
[armeabi-v7a] Compile++ arm  : webrtc_agc2 <= gain_controller2.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_agc2.a
[armeabi-v7a] Compile++ arm  : webrtc_apm <= audio_buffer.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= audio_processing_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= echo_cancellation_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= echo_control_mobile_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= gain_control_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= level_estimator_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= noise_suppression_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= rms_level.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= splitting_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= three_band_filter_bank.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= voice_detection_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= residual_echo_detector.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= low_cut_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= gain_control_for_experimental_agc.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= aec_dump.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= config.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= audio_processing.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm <= apm_data_dumper.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_apm.a
[armeabi-v7a] Compile++ arm  : webrtc_apm_utility <= delay_estimator.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm_utility <= ooura_fft.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm_utility <= block_mean_calculator.cc
[armeabi-v7a] Compile++ arm  : webrtc_apm_utility <= delay_estimator_wrapper.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_apm_utility.a
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= gmm.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= pitch_based_vad.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= pitch_internal.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= pole_zero_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= standalone_vad.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= vad_audio_proc.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= vad_circular_buffer.cc
[armeabi-v7a] Compile++ arm  : webrtc_apvad <= voice_activity_detector.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_apvad.a
[armeabi-v7a] Compile++ arm  : webrtc_base <= checks.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= criticalsection.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= event.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= event_tracer.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= logging.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= platform_file.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= platform_thread.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= stringencode.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= timeutils.cc
[armeabi-v7a] Compile++ arm  : webrtc_base <= race_checker.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_base.a
[armeabi-v7a] Compile++ arm  : webrtc_beamformer <= array_util.cc
[armeabi-v7a] Compile++ arm  : webrtc_beamformer <= covariance_matrix_generator.cc
[armeabi-v7a] Compile++ arm  : webrtc_beamformer <= nonlinear_beamformer.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_beamformer.a
[armeabi-v7a] Compile++ arm  : webrtc_common <= audio_converter.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= audio_util.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= blocker.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= channel_buffer.cc
[armeabi-v7a] Compile arm    : webrtc_common <= fft4g.c
[armeabi-v7a] Compile++ arm  : webrtc_common <= fir_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= lapped_transform.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= real_fourier_ooura.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= real_fourier.cc
[armeabi-v7a] Compile arm    : webrtc_common <= ring_buffer.c
[armeabi-v7a] Compile++ arm  : webrtc_common <= audio_ring_buffer.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= sparse_fir_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_common <= window_generator.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_common.a
[armeabi-v7a] Compile++ arm  : webrtc_intell <= intelligibility_enhancer.cc
[armeabi-v7a] Compile++ arm  : webrtc_intell <= intelligibility_utils.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_intell.a
[armeabi-v7a] Compile arm    : webrtc_isac <= arith_routines.c
[armeabi-v7a] Compile arm    : webrtc_isac <= arith_routines_hist.c
[armeabi-v7a] Compile arm    : webrtc_isac <= arith_routines_logist.c
[armeabi-v7a] Compile arm    : webrtc_isac <= bandwidth_estimator.c
[armeabi-v7a] Compile arm    : webrtc_isac <= crc.c
[armeabi-v7a] Compile arm    : webrtc_isac <= decode.c
[armeabi-v7a] Compile arm    : webrtc_isac <= decode_bwe.c
[armeabi-v7a] Compile arm    : webrtc_isac <= encode.c
[armeabi-v7a] Compile arm    : webrtc_isac <= encode_lpc_swb.c
[armeabi-v7a] Compile arm    : webrtc_isac <= entropy_coding.c
[armeabi-v7a] Compile arm    : webrtc_isac <= fft.c
[armeabi-v7a] Compile arm    : webrtc_isac <= filter_functions.c
[armeabi-v7a] Compile arm    : webrtc_isac <= filterbank_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= filterbanks.c
[armeabi-v7a] Compile arm    : webrtc_isac <= intialize.c
[armeabi-v7a] Compile arm    : webrtc_isac <= isac.c
[armeabi-v7a] Compile arm    : webrtc_isac <= pitch_lag_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lattice.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lpc_gain_swb_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lpc_analysis.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lpc_shape_swb12_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lpc_shape_swb16_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= lpc_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= pitch_estimator.c
[armeabi-v7a] Compile arm    : webrtc_isac <= pitch_filter.c
[armeabi-v7a] Compile arm    : webrtc_isac <= pitch_gain_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= spectrum_ar_model_tables.c
[armeabi-v7a] Compile arm    : webrtc_isac <= transform.c
[armeabi-v7a] StaticLibrary  : libwebrtc_isac.a
[armeabi-v7a] Compile++ arm  : webrtc_resampler <= push_sinc_resampler.cc
[armeabi-v7a] Compile++ arm  : webrtc_resampler <= resampler.cc
[armeabi-v7a] Compile++ arm  : webrtc_resampler <= sinc_resampler.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_resampler.a
[armeabi-v7a] Compile thumb  : webrtc_ns <= noise_suppression_x.c
[armeabi-v7a] Compile thumb  : webrtc_ns <= nsx_core.c
[armeabi-v7a] Compile thumb  : webrtc_ns <= nsx_core_c.c
[armeabi-v7a] StaticLibrary  : libwebrtc_ns.a
[armeabi-v7a] Compile arm    : webrtc_spl <= auto_corr_to_refl_coef.c
[armeabi-v7a] Compile arm    : webrtc_spl <= auto_correlation.c
[armeabi-v7a] Compile arm    : webrtc_spl <= complex_fft.c
[armeabi-v7a] Compile arm    : webrtc_spl <= copy_set_operations.c
[armeabi-v7a] Compile arm    : webrtc_spl <= division_operations.c
[armeabi-v7a] Compile++ arm  : webrtc_spl <= dot_product_with_scale.cc
[armeabi-v7a] Compile arm    : webrtc_spl <= energy.c
[armeabi-v7a] Compile arm    : webrtc_spl <= filter_ar.c
[armeabi-v7a] Compile arm    : webrtc_spl <= filter_ma_fast_q12.c
[armeabi-v7a] Compile arm    : webrtc_spl <= get_hanning_window.c
[armeabi-v7a] Compile arm    : webrtc_spl <= get_scaling_square.c
[armeabi-v7a] Compile arm    : webrtc_spl <= ilbc_specific_functions.c
[armeabi-v7a] Compile arm    : webrtc_spl <= levinson_durbin.c
[armeabi-v7a] Compile arm    : webrtc_spl <= lpc_to_refl_coef.c
[armeabi-v7a] Compile arm    : webrtc_spl <= min_max_operations.c
[armeabi-v7a] Compile arm    : webrtc_spl <= randomization_functions.c
[armeabi-v7a] Compile arm    : webrtc_spl <= real_fft.c
[armeabi-v7a] Compile arm    : webrtc_spl <= refl_coef_to_lpc.c
[armeabi-v7a] Compile arm    : webrtc_spl <= resample.c
[armeabi-v7a] Compile arm    : webrtc_spl <= resample_48khz.c
[armeabi-v7a] Compile arm    : webrtc_spl <= resample_by_2.c
[armeabi-v7a] Compile arm    : webrtc_spl <= resample_by_2_internal.c
[armeabi-v7a] Compile arm    : webrtc_spl <= resample_fractional.c
[armeabi-v7a] Compile arm    : webrtc_spl <= spl_init.c
[armeabi-v7a] Compile arm    : webrtc_spl <= spl_sqrt.c
[armeabi-v7a] Compile arm    : webrtc_spl <= splitting_filter.c
[armeabi-v7a] Compile arm    : webrtc_spl <= sqrt_of_one_minus_x_squared.c
[armeabi-v7a] Compile arm    : webrtc_spl <= vector_scaling_operations.c
[armeabi-v7a] Compile arm    : webrtc_spl <= cross_correlation.c
[armeabi-v7a] Compile arm    : webrtc_spl <= downsample_fast.c
[armeabi-v7a] Compile arm    : webrtc_spl <= filter_ar_fast_q12.c
[armeabi-v7a] Compile arm    : webrtc_spl <= complex_bit_reverse_arm.S
[armeabi-v7a] Compile arm    : webrtc_spl <= spl_sqrt_floor_arm.S
[armeabi-v7a] StaticLibrary  : libwebrtc_spl.a
[armeabi-v7a] Compile++ arm  : webrtc_transient <= moving_moments.cc
[armeabi-v7a] Compile++ arm  : webrtc_transient <= transient_detector.cc
[armeabi-v7a] Compile++ arm  : webrtc_transient <= transient_suppressor.cc
[armeabi-v7a] Compile++ arm  : webrtc_transient <= wpd_node.cc
[armeabi-v7a] Compile++ arm  : webrtc_transient <= wpd_tree.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_transient.a
[armeabi-v7a] Compile arm    : webrtc_vad <= webrtc_vad.c
[armeabi-v7a] Compile arm    : webrtc_vad <= vad_core.c
[armeabi-v7a] Compile arm    : webrtc_vad <= vad_filterbank.c
[armeabi-v7a] Compile arm    : webrtc_vad <= vad_gmm.c
[armeabi-v7a] Compile arm    : webrtc_vad <= vad_sp.c
[armeabi-v7a] StaticLibrary  : libwebrtc_vad.a
[armeabi-v7a] Compile++ thumb: webrtc_echo_detector <= circular_buffer.cc
[armeabi-v7a] Compile++ thumb: webrtc_echo_detector <= mean_variance_estimator.cc
[armeabi-v7a] Compile++ thumb: webrtc_echo_detector <= moving_max.cc
[armeabi-v7a] Compile++ thumb: webrtc_echo_detector <= normalized_covariance_estimator.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_echo_detector.a
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= biquad_filter.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= down_sampler.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= gain_applier.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= gain_selector.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= level_controller.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= noise_level_estimator.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= noise_spectrum_estimator.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= peak_level_estimator.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= saturating_gain_estimator.cc
[armeabi-v7a] Compile++ arm  : webrtc_level_controller <= signal_classifier.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_level_controller.a
[armeabi-v7a] Compile arm    : webrtc_system_wrappers <= cpu_features_android.c
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= aligned_malloc.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= cpu_features.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= cpu_info.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= event.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= file_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= metrics_default.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= rw_lock.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= trace_impl.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= sleep.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= trace_posix.cc
[armeabi-v7a] Compile++ arm  : webrtc_system_wrappers <= rw_lock_posix.cc
[armeabi-v7a] StaticLibrary  : libwebrtc_system_wrappers.a
[armeabi-v7a] Compile thumb  : cpufeatures <= cpu-features.c
[armeabi-v7a] StaticLibrary  : libcpufeatures.a
[armeabi-v7a] SharedLibrary  : libwebrtc_audio_preprocessing.so
[armeabi-v7a] Install        : libwebrtc_audio_preprocessing.so => libs/armeabi-v7a/libwebrtc_audio_preprocessing.so
