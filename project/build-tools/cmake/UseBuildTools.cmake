set(MODULES_DIR ${CMAKE_CURRENT_LIST_DIR}/modules)

include(${MODULES_DIR}/env.cmake)
include(${MODULES_DIR}/build_tools_create_executable_file.cmake)
include(${MODULES_DIR}/build_tools_create_tool_bin.cmake)
include(${MODULES_DIR}/add_apktool_apk.cmake)
include(${MODULES_DIR}/add_smali_dex.cmake)
include(${MODULES_DIR}/add_signed_apk.cmake)
include(${MODULES_DIR}/install_apk.cmake)
include(${MODULES_DIR}/debug_apk.cmake)

