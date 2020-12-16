include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_tool_bin.cmake)

function(add_apktool_apk _TARGET_NAME)
    cmake_parse_arguments(_add_apktool_apk
        ""
        "INPUT_DIR"
        ""
        ""
        ${ARGN}
    )

    build_tools_get_build_intermediates_dir(intermediates_dir)
    build_tools_get_build_targets_dir(TARGETS_DIR)

    set(target_build_dir "${intermediates_dir}/add_apktool_apk/${_TARGET_NAME}")
    file(MAKE_DIRECTORY ${target_build_dir})
    
    set(dst_apk ${TARGETS_DIR}/${_TARGET_NAME}.apk)

    build_tools_create_tool_bin(bin_apktool_path ${_TARGET_NAME}
        TOOL_NAME apktool
        PARAMS
            --advanced
            b "\"${_add_apktool_apk_INPUT_DIR}\""
            -o "\"${dst_apk}\""
            --build-dir "\"${target_build_dir}\""
    )    

    file(GLOB_RECURSE _INPUT_FILES 
        LIST_DIRECTORIES false
        RELATIVE ${_add_apktool_apk_INPUT_DIR}
        ${_add_apktool_apk_INPUT_DIR}/*
    )

    set(dst_apk_deps)
    foreach(_INPUT_FILE IN LISTS _INPUT_FILES)
        # if ("x${CMAKE_GENERATOR}x" STREQUAL "xUnix Makefilesx")
        #     string(REPLACE "$" "$" _INPUT_FILE ${_INPUT_FILE})
        # endif()
        list(APPEND dst_apk_deps ${_add_apktool_apk_INPUT_DIR}/${_INPUT_FILE})
    endforeach()

    list(APPEND dst_apk_deps ${bin_apktool_path})

    add_custom_command(
              OUTPUT ${dst_apk}
              COMMAND "${bin_apktool_path}"
              WORKING_DIRECTORY ${target_build_dir}
              DEPENDS ${dst_apk_deps}
              COMMENT "Building Apk: ${_add_apktool_apk_INPUT_DIR} => ${dst_apk}"
    )

    add_custom_target(${_TARGET_NAME} ALL DEPENDS ${dst_apk})
endfunction()

