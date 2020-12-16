
include(${CMAKE_CURRENT_LIST_DIR}/build_tools_create_executable_file.cmake)

function(build_tools_create_tool_bin _executable_file_path _TARGET_NAME)
    cmake_parse_arguments(_build_tools_create_tool_bin
        ""
        "TOOL_NAME"
        "PARAMS"
        ""
        ${ARGN}
    )

    set(tool_params "")
    foreach(param IN LISTS _build_tools_create_tool_bin_PARAMS)
        set(tool_params "${tool_params} ${param} ")
    endforeach()

    set(jar_path "${BUILD_TOOLS_LIB_DIR}/${_build_tools_create_tool_bin_TOOL_NAME}.jar")
    build_tools_create_executable_file(out_path
        SCRIPT_NAME "tools/${_build_tools_create_tool_bin_TOOL_NAME}/${_TARGET_NAME}"
        SCRIPT "exec \"${Java_JAVA_EXECUTABLE}\" -Xmx512M -Dfile.encoding=utf-8 -jar \"${jar_path}\" ${tool_params}"
    )
    set(${_executable_file_path} ${out_path} PARENT_SCOPE)
endfunction()