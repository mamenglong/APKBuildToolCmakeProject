include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_executable_file.cmake)

function(debug_apk _TARGET_NAME)
    cmake_parse_arguments(_debug_apk
        ""
        "PACKAGE;ACTIVITY"
        ""
        ""
        ${ARGN}
    )
    build_tools_get_build_targets_dir(_targets_dir)
    set(debug_apk_path "${_targets_dir}/${_TARGET_NAME}.apk")
    
    set(debug_apk_port 12345)

    build_tools_create_executable_file(
        bin_debug_apk
        SHELL "bash"
        SCRIPT_NAME "debug_apk/${_TARGET_NAME}"
        SCRIPT "function get_package_pid() {\n\
    \"${AndroidSDK_ADB_EXECUTABLE}\" shell ps -ef | grep ${_debug_apk_PACKAGE} | awk '{print $2}'\n\
}\n\
\"${AndroidSDK_ADB_EXECUTABLE}\" install -r \"${debug_apk_path}\"\n\
if [ \"\$?\" != \"0\" ]\nthen\n\
    echo \"install apk failed.\"\n\
    exit 1\n\
fi\n\
\"${AndroidSDK_ADB_EXECUTABLE}\" shell am start -D -n ${_debug_apk_PACKAGE}/${_debug_apk_ACTIVITY}\n\
debugapk_pid=`get_package_pid`\n\
if [ \"x\${debugapk_pid}x\" = \"xx\" ]\nthen\n\
    debugapk_pid=`get_package_pid`\n\
fi\n\
if [ \"x\${debugapk_pid}x\" = \"xx\" ]\nthen\n\
    sleep 1\n\
    debugapk_pid=`get_package_pid`\n\
fi\n\
if [ \"x\${debugapk_pid}x\" = \"xx\" ]\nthen\n\
    echo \"Can't find out the debugged progress id\"\n\
    exit 1\n\
fi\n\
\"${AndroidSDK_ADB_EXECUTABLE}\" forward tcp:${debug_apk_port} jdwp:\${debugapk_pid}\n\
echo \"[DEBUG|${_TARGET_NAME}] ${_debug_apk_PACKAGE}/${_debug_apk_ACTIVITY}:\${debugapk_pid}@${debug_apk_port}\""
    )

    add_custom_target(
        debug_apk_${_TARGET_NAME} 
        COMMAND ${bin_debug_apk}
        DEPENDS ${_TARGET_NAME}
    )
endfunction()
