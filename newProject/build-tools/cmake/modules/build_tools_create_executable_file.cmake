include(${CMAKE_CURRENT_LIST_DIR}/env.cmake)

function(build_tools_create_executable_file _executable_file_path)
    cmake_parse_arguments(_build_tools_create_executable_file
        ""
        "SHELL;SCRIPT;SCRIPT_NAME"
        ""
        ""
        ${ARGN}
    )

    if("x${_build_tools_create_executable_file_SHELL}x" STREQUAL "xx")
        set(_build_tools_create_executable_file_SHELL "sh")
    endif()

    build_tools_get_build_bin_dir(bin_dir)
    build_tools_get_build_tmp_dir(tmp_dir)

    set(execute_tmp_path ${tmp_dir}/${_build_tools_create_executable_file_SCRIPT_NAME})
    set(execute_bin_path ${bin_dir}/${_build_tools_create_executable_file_SCRIPT_NAME})
    
    get_filename_component(tmp_dir ${execute_tmp_path} DIRECTORY)
    get_filename_component(bin_dir ${execute_bin_path} DIRECTORY)

    file(MAKE_DIRECTORY ${tmp_dir})
    file(MAKE_DIRECTORY ${bin_dir})

    file(WRITE ${execute_tmp_path}
        "#!/usr/bin/env ${_build_tools_create_executable_file_SHELL}\n${_build_tools_create_executable_file_SCRIPT}"
    )
    file (COPY ${execute_tmp_path}
        DESTINATION ${bin_dir}
        FILE_PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ
    )
    set(${_executable_file_path} ${execute_bin_path} PARENT_SCOPE)
endfunction()

