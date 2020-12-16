include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_tool_bin.cmake)

function(add_signed_apk _TARGET_NAME)
    cmake_parse_arguments(_add_signed_apk
        ""
        "SRC_TARGET;KEYSTORE"
        ""
        ""
        ${ARGN}
    )

    set(src_target ${_add_signed_apk_SRC_TARGET})
    set(keystore ${_add_signed_apk_KEYSTORE})
    
    build_tools_get_build_dir(working_directory)
    build_tools_get_build_targets_dir(targets_directory)

    set(src_apk "${targets_directory}/${src_target}.apk")
    set(dst_apk "${targets_directory}/${_TARGET_NAME}.apk")

    build_tools_create_tool_bin(bin_signapk_path ${_TARGET_NAME}
        TOOL_NAME signapk
        PARAMS -c "${keystore}" -i "${src_apk}" -o "${dst_apk}"
    )
    add_custom_command(
        OUTPUT ${dst_apk}
        COMMAND "${bin_signapk_path}"
        WORKING_DIRECTORY ${working_directory}
        DEPENDS ${bin_signapk_path} ${keystore} ${src_apk}
        COMMENT "Signing Apk: ${src_apk} => ${dst_apk}"
    )
    add_custom_target(${_TARGET_NAME} ALL DEPENDS ${dst_apk})
endfunction()