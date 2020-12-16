include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_executable_file.cmake)

function(install_apk _TARGET_NAME)
    build_tools_get_build_targets_dir(_targets_dir)
    set(install_apk_path "${_targets_dir}/${_TARGET_NAME}.apk")

    build_tools_create_executable_file(
        bin_install_apk
        SCRIPT_NAME "install_apk/${_TARGET_NAME}"
        SCRIPT "\"${AndroidSDK_ADB_EXECUTABLE}\" install -r \"${install_apk_path}\""
    )

    add_custom_target(
        install_apk_${_TARGET_NAME} 
        COMMAND ${bin_install_apk}
        DEPENDS ${_TARGET_NAME}
    )
endfunction()
