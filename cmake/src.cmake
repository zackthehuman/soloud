set (SOLOUD_TARGET_NAME soloud)

set (SOLOUD_HEADER_PATH ../include)
set (SOLOUD_SOURCE_PATH ../src)

set (SOLOUD_LINK_LIBRARIES)

# Headers
set (SOLOUD_TARGET_HEADERS
	${SOLOUD_HEADER_PATH}/soloud.h
	${SOLOUD_HEADER_PATH}/soloud_audiosource.h
	${SOLOUD_HEADER_PATH}/soloud_ay.h
	${SOLOUD_HEADER_PATH}/soloud_bassboostfilter.h
	${SOLOUD_HEADER_PATH}/soloud_biquadresonantfilter.h
	${SOLOUD_HEADER_PATH}/soloud_bus.h
	${SOLOUD_HEADER_PATH}/soloud_dcremovalfilter.h
	${SOLOUD_HEADER_PATH}/soloud_echofilter.h
	${SOLOUD_HEADER_PATH}/soloud_error.h
	${SOLOUD_HEADER_PATH}/soloud_fader.h
	${SOLOUD_HEADER_PATH}/soloud_fft.h
	${SOLOUD_HEADER_PATH}/soloud_fftfilter.h
	${SOLOUD_HEADER_PATH}/soloud_file.h
	${SOLOUD_HEADER_PATH}/soloud_file_hack_off.h
	${SOLOUD_HEADER_PATH}/soloud_file_hack_on.h
	${SOLOUD_HEADER_PATH}/soloud_filter.h
	${SOLOUD_HEADER_PATH}/soloud_flangerfilter.h
	${SOLOUD_HEADER_PATH}/soloud_freeverbfilter.h
	${SOLOUD_HEADER_PATH}/soloud_internal.h
	${SOLOUD_HEADER_PATH}/soloud_lofifilter.h
	${SOLOUD_HEADER_PATH}/soloud_misc.h
	${SOLOUD_HEADER_PATH}/soloud_monotone.h
	${SOLOUD_HEADER_PATH}/soloud_noise.h
	${SOLOUD_HEADER_PATH}/soloud_openmpt.h
	${SOLOUD_HEADER_PATH}/soloud_queue.h
	${SOLOUD_HEADER_PATH}/soloud_robotizefilter.h
	${SOLOUD_HEADER_PATH}/soloud_sfxr.h
	${SOLOUD_HEADER_PATH}/soloud_speech.h
	${SOLOUD_HEADER_PATH}/soloud_tedsid.h
	${SOLOUD_HEADER_PATH}/soloud_thread.h
	${SOLOUD_HEADER_PATH}/soloud_vic.h
	${SOLOUD_HEADER_PATH}/soloud_vizsn.h
	${SOLOUD_HEADER_PATH}/soloud_wav.h
	${SOLOUD_HEADER_PATH}/soloud_waveshaperfilter.h
	${SOLOUD_HEADER_PATH}/soloud_wavstream.h
)


# Core
set (SOLOUD_CORE_PATH ${SOLOUD_SOURCE_PATH}/core)
set (SOLOUD_CORE_SOURCES
	${SOLOUD_CORE_PATH}/soloud.cpp
	${SOLOUD_CORE_PATH}/soloud_audiosource.cpp
	${SOLOUD_CORE_PATH}/soloud_bus.cpp
	${SOLOUD_CORE_PATH}/soloud_core_3d.cpp
	${SOLOUD_CORE_PATH}/soloud_core_basicops.cpp
	${SOLOUD_CORE_PATH}/soloud_core_faderops.cpp
	${SOLOUD_CORE_PATH}/soloud_core_filterops.cpp
	${SOLOUD_CORE_PATH}/soloud_core_getters.cpp
	${SOLOUD_CORE_PATH}/soloud_core_setters.cpp
	${SOLOUD_CORE_PATH}/soloud_core_voicegroup.cpp
	${SOLOUD_CORE_PATH}/soloud_core_voiceops.cpp
	${SOLOUD_CORE_PATH}/soloud_fader.cpp
	${SOLOUD_CORE_PATH}/soloud_fft.cpp
	${SOLOUD_CORE_PATH}/soloud_fft_lut.cpp
	${SOLOUD_CORE_PATH}/soloud_file.cpp
	${SOLOUD_CORE_PATH}/soloud_filter.cpp
	${SOLOUD_CORE_PATH}/soloud_misc.cpp
	${SOLOUD_CORE_PATH}/soloud_queue.cpp
	${SOLOUD_CORE_PATH}/soloud_thread.cpp
)


# Audiosources
set (SOLOUD_AUDIOSOURCES_PATH ${SOLOUD_SOURCE_PATH}/audiosource)
set (SOLOUD_AUDIOSOURCES_SOURCES
	# ay
	${SOLOUD_AUDIOSOURCES_PATH}/ay/chipplayer.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/ay/chipplayer.h
	${SOLOUD_AUDIOSOURCES_PATH}/ay/readme.txt
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndbuffer.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndbuffer.h
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndchip.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndchip.h
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndrender.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/ay/sndrender.h
	${SOLOUD_AUDIOSOURCES_PATH}/ay/soloud_ay.cpp

	# monotone
	${SOLOUD_AUDIOSOURCES_PATH}/monotone/soloud_monotone.cpp

	# noise
	${SOLOUD_AUDIOSOURCES_PATH}/noise/soloud_noise.cpp

	# openmpt
	${SOLOUD_AUDIOSOURCES_PATH}/openmpt/soloud_openmpt.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/openmpt/soloud_openmpt_dll.c

	# sfxr
	${SOLOUD_AUDIOSOURCES_PATH}/sfxr/soloud_sfxr.cpp

	# speech
	${SOLOUD_AUDIOSOURCES_PATH}/speech/Elements.def
	${SOLOUD_AUDIOSOURCES_PATH}/speech/darray.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/speech/darray.h
	${SOLOUD_AUDIOSOURCES_PATH}/speech/klatt.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/speech/klatt.h
	${SOLOUD_AUDIOSOURCES_PATH}/speech/resonator.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/speech/resonator.h
	${SOLOUD_AUDIOSOURCES_PATH}/speech/soloud_speech.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/speech/tts.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/speech/tts.h

	# tedsid
	${SOLOUD_AUDIOSOURCES_PATH}/tedsid/sid.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/tedsid/sid.h
	${SOLOUD_AUDIOSOURCES_PATH}/tedsid/soloud_tedsid.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/tedsid/ted.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/tedsid/ted.h

	# vic
	${SOLOUD_AUDIOSOURCES_PATH}/vic/soloud_vic.cpp

	# vizsn
	${SOLOUD_AUDIOSOURCES_PATH}/vizsn/soloud_vizsn.cpp

	# wav
	${SOLOUD_AUDIOSOURCES_PATH}/wav/dr_flac.h
	${SOLOUD_AUDIOSOURCES_PATH}/wav/dr_impl.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/wav/dr_mp3.h
	${SOLOUD_AUDIOSOURCES_PATH}/wav/dr_wav.h
	${SOLOUD_AUDIOSOURCES_PATH}/wav/soloud_wav.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/wav/soloud_wavstream.cpp
	${SOLOUD_AUDIOSOURCES_PATH}/wav/stb_vorbis.c
	${SOLOUD_AUDIOSOURCES_PATH}/wav/stb_vorbis.h
)


# Backends
# TODO: Other backends
set (SOLOUD_BACKENDS_PATH ${SOLOUD_SOURCE_PATH}/backend)
set (SOLOUD_BACKENDS_SOURCES)

if (SOLOUD_BACKEND_NULL)
	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/null/soloud_null.cpp
	)
	add_definitions(-DWITH_NULL)
endif()

if (SOLOUD_BACKEND_SDL2)
	find_package (SDL2 REQUIRED)
	include_directories (${SDL2_INCLUDE_DIR})
	add_definitions (-DWITH_SDL2_STATIC)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/sdl2_static/soloud_sdl2_static.cpp
	)

	set (SOLOUD_LINK_LIBRARIES
		${SOLOUD_LINK_LIBRARIES}
		${SDL2_LIBRARY}
	)

endif()

if (SOLOUD_BACKEND_ALSA)                     
    add_definitions (-DWITH_ALSA)                
                                           
    set (SOLOUD_BACKENDS_SOURCES              
        ${SOLOUD_BACKENDS_SOURCES} 
        ${SOLOUD_BACKENDS_PATH}/alsa/soloud_alsa.cpp
    )                                              

    find_library (ALSA_LIBRARY asound)
    set (SOLOUD_LINK_LIBRARIES
        ${SOLOUD_LINK_LIBRARIES}
        ${ALSA_LIBRARY}
    )
endif()


if (SOLOUD_BACKEND_COREAUDIO)
	if (NOT APPLE)
		message (FATAL_ERROR "CoreAudio backend can be enabled only on Apple!")
	endif ()

	add_definitions (-DWITH_COREAUDIO)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/coreaudio/soloud_coreaudio.cpp
	)

	find_library (AUDIOTOOLBOX_FRAMEWORK AudioToolbox)
	set (SOLOUD_LINK_LIBRARIES
		${SOLOUD_LINK_LIBRARIES}
		${AUDIOTOOLBOX_FRAMEWORK}
	)
endif()


if (SOLOUD_BACKEND_OPENSLES)
	add_definitions (-DWITH_OPENSLES)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/opensles/soloud_opensles.cpp
	)

	find_library (OPENSLES_LIBRARY OpenSLES)
	set (SOLOUD_LINK_LIBRARIES
		${SOLOUD_LINK_LIBRARIES}
		${OPENSLES_LIBRARY}
	)
endif()


if (SOLOUD_BACKEND_XAUDIO2)
	add_definitions (-DWITH_XAUDIO2)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/xaudio2/soloud_xaudio2.cpp
	)
endif()

if (SOLOUD_BACKEND_WINMM)
	add_definitions (-DWITH_WINMM)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/winmm/soloud_winmm.cpp
	)
endif()

if (SOLOUD_BACKEND_WASAPI)
	add_definitions (-DWITH_WASAPI)

	set (SOLOUD_BACKENDS_SOURCES
		${SOLOUD_BACKENDS_SOURCES}
		${SOLOUD_BACKENDS_PATH}/wasapi/soloud_wasapi.cpp
	)
endif()

# Filters
set (SOLOUD_FILTERS_PATH ${SOLOUD_SOURCE_PATH}/filter)
set (SOLOUD_FILTERS_SOURCES
	${SOLOUD_FILTERS_PATH}/soloud_bassboostfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_biquadresonantfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_dcremovalfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_echofilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_fftfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_flangerfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_freeverbfilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_lofifilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_robotizefilter.cpp
	${SOLOUD_FILTERS_PATH}/soloud_waveshaperfilter.cpp
)


# All together
source_group ("SoLoud_Includes"     FILES ${SOLOUD_TARGET_HEADERS})
source_group ("SoLoud_Core"         FILES ${SOLOUD_CORE_SOURCES})
source_group ("SoLoud_Audiosources" FILES ${SOLOUD_AUDIOSOURCES_SOURCES})
source_group ("SoLoud_Backends"     FILES ${SOLOUD_BACKENDS_SOURCES})
source_group ("SoLoud_Filters"      FILES ${SOLOUD_FILTERS_SOURCES})

set (SOLOUD_TARGET_SOURCES
	${SOLOUD_CORE_SOURCES}
	${SOLOUD_AUDIOSOURCES_SOURCES}
	${SOLOUD_BACKENDS_SOURCES}
	${SOLOUD_FILTERS_SOURCES}
)

if (SOLOUD_C_API)
	set (SOLOUD_TARGET_SOURCES
		${SOLOUD_TARGET_SOURCES}
		${SOLOUD_SOURCE_PATH}/c_api/soloud.def
		${SOLOUD_SOURCE_PATH}/c_api/soloud_c.cpp
	)
	set (SOLOUD_TARGET_HEADERS
		${SOLOUD_TARGET_HEADERS}
		${SOLOUD_HEADER_PATH}/soloud_c.h
	)
endif()

if (SOLOUD_DYNAMIC)
	add_library(${SOLOUD_TARGET_NAME} ${SOLOUD_TARGET_SOURCES})
endif ()

if (SOLOUD_STATIC)
	add_library(${SOLOUD_TARGET_NAME} STATIC ${SOLOUD_TARGET_SOURCES})
endif()

target_link_libraries (${SOLOUD_TARGET_NAME} ${SOLOUD_LINK_LIBRARIES})

include (Install)
INSTALL(FILES ${SOLOUD_TARGET_HEADERS} DESTINATION include/${SOLOUD_TARGET_NAME})
