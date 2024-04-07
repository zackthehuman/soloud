set (SOLOUD_DEMOS_HEADER_PATH ../include)
set (SOLOUD_DEMOS_SOURCE_PATH ../demos)

function (soloud_add_demo name sources)
	set (TARGET_NAME SoLoud_${name})
	add_executable (${TARGET_NAME} ${sources})
	target_link_libraries (${TARGET_NAME} soloud)
	include (Install)
endfunction()

include_directories (${SOLOUD_DEMOS_SOURCE_PATH}/common)
include_directories (${SOLOUD_DEMOS_SOURCE_PATH}/common/imgui)


# soloud_add_demo(c_test ${SOLOUD_DEMOS_SOURCE_PATH}/c_test/main.c)
soloud_add_demo(enumerate ${SOLOUD_DEMOS_SOURCE_PATH}/enumerate/main.cpp)
# soloud_add_demo(env ${SOLOUD_DEMOS_SOURCE_PATH}/env/main.cpp)
# soloud_add_demo(megademo
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/3dtest.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/main.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/mixbusses.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/monotone.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/multimusic.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/pewpew.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/radiogaga.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/space.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/speechfilter.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/tedsid.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/megademo/virtualvoices.cpp
# )
soloud_add_demo(null ${SOLOUD_DEMOS_SOURCE_PATH}/null/main.cpp)
# soloud_add_demo(piano
# 	${SOLOUD_DEMOS_SOURCE_PATH}/piano/main.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/piano/soloud_basicwave.cpp
# 	${SOLOUD_DEMOS_SOURCE_PATH}/piano/soloud_padsynth.cpp
# )
soloud_add_demo(simplest ${SOLOUD_DEMOS_SOURCE_PATH}/simplest/main.cpp)
soloud_add_demo(welcome ${SOLOUD_DEMOS_SOURCE_PATH}/welcome/main.cpp)
