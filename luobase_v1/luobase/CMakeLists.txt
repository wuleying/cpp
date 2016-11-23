# 声明 CMake 的版本要求
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

# 向工程添加头文件搜索路径
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR})

# 设置C++编译选项
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -w")

# 定义目标二进制可执行文件的存放位置
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# 源文件列表
SET(SOURCE_SRC
        Config/Ini.cpp
        Http/Server.cpp
        Log/Base.cpp
        Log/Console.cpp
        Log/File.cpp
        main.cpp
        )

# 生成可执行文件
ADD_EXECUTABLE(${PROJECT_NAME} ${SOURCE_SRC})