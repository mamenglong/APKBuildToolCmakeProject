include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_tool_bin.cmake)

function(add_smali_dex _TARGET_NAME)
    cmake_parse_arguments(_add_smali_dex
        ""
        "INPUT_DIR"
        ""
        ""
        ${ARGN}
    )

    build_tools_get_build_targets_dir(targets_dir)

    set(dst_dex ${targets_dir}/${_TARGET_NAME}.dex)

    build_tools_create_tool_bin(bin_buildsmali_path ${_TARGET_NAME}
        TOOL_NAME buildsmali
        PARAMS
            -d "\"${_add_smali_dex_INPUT_DIR}\""
            -o "\"${dst_dex}\""
    )

    file(GLOB_RECURSE _input_files 
        LIST_DIRECTORIES false
        RELATIVE ${_add_smali_dex_INPUT_DIR}
        ${_add_smali_dex_INPUT_DIR}/*.smali
    )

    set(dst_dex_deps)
    foreach(input_file IN LISTS _input_files)
        if ("x${CMAKE_GENERATOR}x" STREQUAL "xUnix Makefilesx")
            string(REPLACE "$" "$$" input_file ${input_file})
        endif()
        list(APPEND dst_dex_deps ${_add_smali_dex_INPUT_DIR}/${input_file})
    endforeach()
    list(APPEND dst_dex_deps ${bin_buildsmali_path})

    add_custom_command(
              OUTPUT ${dst_dex}
              COMMAND "${bin_buildsmali_path}"
              WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
              DEPENDS ${dst_dex_deps}
              COMMENT "Building Dex: ${_add_smali_dex_INPUT_DIR} => ${dst_dex}"
    )

    add_custom_target(${_TARGET_NAME} ALL DEPENDS ${dst_dex})
endfunction()