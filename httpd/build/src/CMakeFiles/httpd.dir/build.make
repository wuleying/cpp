# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luoliang/projects/cpp/cpp/httpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luoliang/projects/cpp/cpp/httpd/build

# Include any dependencies generated for this target.
include src/CMakeFiles/httpd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/httpd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/httpd.dir/flags.make

src/CMakeFiles/httpd.dir/Server.cpp.o: src/CMakeFiles/httpd.dir/flags.make
src/CMakeFiles/httpd.dir/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luoliang/projects/cpp/cpp/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/httpd.dir/Server.cpp.o"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/httpd.dir/Server.cpp.o -c /Users/luoliang/projects/cpp/cpp/httpd/src/Server.cpp

src/CMakeFiles/httpd.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/httpd.dir/Server.cpp.i"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luoliang/projects/cpp/cpp/httpd/src/Server.cpp > CMakeFiles/httpd.dir/Server.cpp.i

src/CMakeFiles/httpd.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/httpd.dir/Server.cpp.s"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luoliang/projects/cpp/cpp/httpd/src/Server.cpp -o CMakeFiles/httpd.dir/Server.cpp.s

src/CMakeFiles/httpd.dir/Server.cpp.o.requires:

.PHONY : src/CMakeFiles/httpd.dir/Server.cpp.o.requires

src/CMakeFiles/httpd.dir/Server.cpp.o.provides: src/CMakeFiles/httpd.dir/Server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/httpd.dir/build.make src/CMakeFiles/httpd.dir/Server.cpp.o.provides.build
.PHONY : src/CMakeFiles/httpd.dir/Server.cpp.o.provides

src/CMakeFiles/httpd.dir/Server.cpp.o.provides.build: src/CMakeFiles/httpd.dir/Server.cpp.o


src/CMakeFiles/httpd.dir/main.cpp.o: src/CMakeFiles/httpd.dir/flags.make
src/CMakeFiles/httpd.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luoliang/projects/cpp/cpp/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/httpd.dir/main.cpp.o"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/httpd.dir/main.cpp.o -c /Users/luoliang/projects/cpp/cpp/httpd/src/main.cpp

src/CMakeFiles/httpd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/httpd.dir/main.cpp.i"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luoliang/projects/cpp/cpp/httpd/src/main.cpp > CMakeFiles/httpd.dir/main.cpp.i

src/CMakeFiles/httpd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/httpd.dir/main.cpp.s"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luoliang/projects/cpp/cpp/httpd/src/main.cpp -o CMakeFiles/httpd.dir/main.cpp.s

src/CMakeFiles/httpd.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/httpd.dir/main.cpp.o.requires

src/CMakeFiles/httpd.dir/main.cpp.o.provides: src/CMakeFiles/httpd.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/httpd.dir/build.make src/CMakeFiles/httpd.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/httpd.dir/main.cpp.o.provides

src/CMakeFiles/httpd.dir/main.cpp.o.provides.build: src/CMakeFiles/httpd.dir/main.cpp.o


# Object files for target httpd
httpd_OBJECTS = \
"CMakeFiles/httpd.dir/Server.cpp.o" \
"CMakeFiles/httpd.dir/main.cpp.o"

# External object files for target httpd
httpd_EXTERNAL_OBJECTS =

bin/httpd: src/CMakeFiles/httpd.dir/Server.cpp.o
bin/httpd: src/CMakeFiles/httpd.dir/main.cpp.o
bin/httpd: src/CMakeFiles/httpd.dir/build.make
bin/httpd: src/CMakeFiles/httpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luoliang/projects/cpp/cpp/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/httpd"
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/httpd.dir/build: bin/httpd

.PHONY : src/CMakeFiles/httpd.dir/build

src/CMakeFiles/httpd.dir/requires: src/CMakeFiles/httpd.dir/Server.cpp.o.requires
src/CMakeFiles/httpd.dir/requires: src/CMakeFiles/httpd.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/httpd.dir/requires

src/CMakeFiles/httpd.dir/clean:
	cd /Users/luoliang/projects/cpp/cpp/httpd/build/src && $(CMAKE_COMMAND) -P CMakeFiles/httpd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/httpd.dir/clean

src/CMakeFiles/httpd.dir/depend:
	cd /Users/luoliang/projects/cpp/cpp/httpd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luoliang/projects/cpp/cpp/httpd /Users/luoliang/projects/cpp/cpp/httpd/src /Users/luoliang/projects/cpp/cpp/httpd/build /Users/luoliang/projects/cpp/cpp/httpd/build/src /Users/luoliang/projects/cpp/cpp/httpd/build/src/CMakeFiles/httpd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/httpd.dir/depend

