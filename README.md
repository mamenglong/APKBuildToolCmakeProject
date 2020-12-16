# 反编译

> 首先把apk反编译，使用apktool

+ apktool:
+ 反编译
	windows:java -jar .\apktool_2.5.0.jar d .\app-debug.apk -o src
    mac:java -jar apktool_2.5.0.jar d app-debug.apk -o src
	格式为：   java  -jar  apktool的名字  d(反编译)  要解包的apk  -o(输出)  文件名
+ 编译
	java -jar .\apktool_2.5.0.jar b .\QKSword\
	格式为： java  -jar  apktool的名字  b(打包)  要打包的文件夹名字

> 将反编译的文件夹src 复制到newProject下
> 把src-CMakeLists.txt 复制到src下并改名为CMakeLists.txt
> 修改src下CMakeLists.txt相关文件
> 参考newProject下readme.md文档进行操作

## 出现问他建议参考例子 project