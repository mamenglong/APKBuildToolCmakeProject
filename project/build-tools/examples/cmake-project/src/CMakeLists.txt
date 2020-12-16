add_apktool_apk(app-unsigned
    INPUT_DIR ${CMAKE_CURRENT_SOURCE_DIR}
)

add_signed_apk(app
    SRC_TARGET app-unsigned
    KEYSTORE ${CMAKE_SOURCE_DIR}/etc/keystore
)

add_smali_dex(example_dex
    INPUT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/smali
)

# debug config: `android:debuggable="true"` must be settled
debug_apk(app
    PACKAGE "com.example.example"
    ACTIVITY "com.example.example.MainActivity"
)

install_apk(app)