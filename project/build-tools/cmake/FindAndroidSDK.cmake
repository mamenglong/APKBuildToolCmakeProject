set (AndroidSDK_HOME $ENV{ANDROID_HOME})

if(NOT IS_DIRECTORY ${AndroidSDK_HOME})
    set (AndroidSDK_HOME $ENV{ANDROID_SDK_HOME})
endif()

set(_ANDROID_SDK_PATHS 
    ${AndroidSDK_HOME}/tools
    ${AndroidSDK_HOME}/tools/bin
    ${AndroidSDK_HOME}/platform-tools
)

set(AndroidSDK_PLATFORMS_DIR ${AndroidSDK_HOME}/platforms)
set(AndroidSDK_BUILD_TOOLS_DIR ${AndroidSDK_HOME}/build-tools)

find_program(AndroidSDK_ADB_EXECUTABLE
    NAMES adb
    PATHS ${_ANDROID_SDK_PATHS}
)
 
find_program(AndroidSDK_FASTBOOT_EXECUTABLE
    NAMES fastboot
    PATHS ${_ANDROID_SDK_PATHS}
)

find_program(AndroidSDK_SDKMANAGER_EXECUTABLE
    NAMES sdkmanager
    PATHS ${_ANDROID_SDK_PATHS}
)

file(GLOB AndroidSDK_BUILD_TOOL_VERSIONS 
    LIST_DIRECTORIES true 
    RELATIVE ${AndroidSDK_BUILD_TOOLS_DIR} 
    ${AndroidSDK_BUILD_TOOLS_DIR}/*
)

file(GLOB AndroidSDK_PLATFORMS
    LIST_DIRECTORIES true 
    RELATIVE ${AndroidSDK_PLATFORMS_DIR} 
    ${AndroidSDK_PLATFORMS_DIR}/*
)

execute_process(COMMAND "${AndroidSDK_SDKMANAGER_EXECUTABLE}" --version
    OUTPUT_VARIABLE AndroidSDK_VERSION
    OUTPUT_STRIP_TRAILING_WHITESPACE
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(
    AndroidSDK 
    REQUIRED_VARS 
        AndroidSDK_HOME 
        AndroidSDK_BUILD_TOOLS_DIR
        AndroidSDK_PLATFORMS_DIR
        AndroidSDK_BUILD_TOOL_VERSIONS
        AndroidSDK_ADB_EXECUTABLE 
        AndroidSDK_PLATFORMS
        AndroidSDK_FASTBOOT_EXECUTABLE
        AndroidSDK_SDKMANAGER_EXECUTABLE
    VERSION_VAR AndroidSDK_VERSION
)

mark_as_advanced(
    AndroidSDK_HOME 
    AndroidSDK_BUILD_TOOLS_DIR
    AndroidSDK_PLATFORMS_DIR
    AndroidSDK_BUILD_TOOL_VERSIONS
    AndroidSDK_ADB_EXECUTABLE 
    AndroidSDK_PLATFORMS
    AndroidSDK_FASTBOOT_EXECUTABLE
    AndroidSDK_SDKMANAGER_EXECUTABLE
    AndroidSDK_VERSION
)



