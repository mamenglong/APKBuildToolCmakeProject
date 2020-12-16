get_filename_component(BUILD_TOOLS_LIB_DIR "${CMAKE_CURRENT_LIST_DIR}/../../lib" ABSOLUTE)
get_filename_component(BUILD_TOOLS_BIN_DIR "${CMAKE_CURRENT_LIST_DIR}/../../bin" ABSOLUTE)

function(build_tools_get_build_dir _OUT_VAR)
    set(dir_path ${CMAKE_CURRENT_BINARY_DIR}/build)
    file(MAKE_DIRECTORY ${dir_path})
    set(${_OUT_VAR} ${dir_path} PARENT_SCOPE)
endfunction()

function(build_tools_get_build_bin_dir _OUT_VAR)
    set(dir_path ${CMAKE_CURRENT_BINARY_DIR}/build/bin)
    file(MAKE_DIRECTORY ${dir_path})
    set(${_OUT_VAR} ${dir_path} PARENT_SCOPE)
endfunction()

function(build_tools_get_build_tmp_dir _OUT_VAR)
    set(dir_path ${CMAKE_CURRENT_BINARY_DIR}/build/tmp)
    file(MAKE_DIRECTORY ${dir_path})
    set(${_OUT_VAR} ${dir_path} PARENT_SCOPE)
endfunction()

function(build_tools_get_build_targets_dir _OUT_VAR)
    set(dir_path ${CMAKE_CURRENT_BINARY_DIR}/build/targets)
    file(MAKE_DIRECTORY ${dir_path})
    set(${_OUT_VAR} ${dir_path} PARENT_SCOPE)
endfunction()

function(build_tools_get_build_intermediates_dir _OUT_VAR)
    set(dir_path ${CMAKE_CURRENT_BINARY_DIR}/build/intermediates)
    file(MAKE_DIRECTORY ${dir_path})
    set(${_OUT_VAR} ${dir_path} PARENT_SCOPE)
endfunction()

