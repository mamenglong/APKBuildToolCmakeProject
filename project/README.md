# APK Build Tools Cmake Example

> build-tools: cmake 自动化工具
> etc:签名配置等
> src:反编译的apk文件


```shell

[需要下载cmake,配置环境变量 工具进行编译](ttps://cmake.org/download/)

# mac os下载项目
使用磁盘工具创建一个新的一个分区，格式选择APFS(区分大小写)
然后把项目放到该目录下
原因是因为mac os磁盘默认不区分大小写，可能导致反编译后文件大小写混乱

# create build dir
mkdir build
cd build

# create make file
cmake ..

# make app-unsigned.apk
make app-unsigned

# make example_dex.dex
make example_dex

# make app
make app

# debug apk (`android:debuggable="true"` must be settled)
make debug_apk

# install apk
make install_apk


java2Smail 插件
https://plugins.jetbrains.com/plugin/7385-java2smali

Android studio 断点调试smail
https://blog.csdn.net/qq_43278826/article/details/108377201


```
