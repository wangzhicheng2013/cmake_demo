# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/cmake-3.22.3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.22.3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build

# Include any dependencies generated for this target.
include module_a/CMakeFiles/module_a.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module_a/CMakeFiles/module_a.dir/compiler_depend.make

# Include the progress variables for this target.
include module_a/CMakeFiles/module_a.dir/progress.make

# Include the compile flags for this target's objects.
include module_a/CMakeFiles/module_a.dir/flags.make

module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o: module_a/CMakeFiles/module_a.dir/flags.make
module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o: ../module_a/src/module_a.cpp
module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o: module_a/CMakeFiles/module_a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o -MF CMakeFiles/module_a.dir/src/module_a.cpp.o.d -o CMakeFiles/module_a.dir/src/module_a.cpp.o -c /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_a/src/module_a.cpp

module_a/CMakeFiles/module_a.dir/src/module_a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_a.dir/src/module_a.cpp.i"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_a/src/module_a.cpp > CMakeFiles/module_a.dir/src/module_a.cpp.i

module_a/CMakeFiles/module_a.dir/src/module_a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_a.dir/src/module_a.cpp.s"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_a/src/module_a.cpp -o CMakeFiles/module_a.dir/src/module_a.cpp.s

# Object files for target module_a
module_a_OBJECTS = \
"CMakeFiles/module_a.dir/src/module_a.cpp.o"

# External object files for target module_a
module_a_EXTERNAL_OBJECTS =

module_a/libmodule_a.a: module_a/CMakeFiles/module_a.dir/src/module_a.cpp.o
module_a/libmodule_a.a: module_a/CMakeFiles/module_a.dir/build.make
module_a/libmodule_a.a: module_a/CMakeFiles/module_a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodule_a.a"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && $(CMAKE_COMMAND) -P CMakeFiles/module_a.dir/cmake_clean_target.cmake
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module_a/CMakeFiles/module_a.dir/build: module_a/libmodule_a.a
.PHONY : module_a/CMakeFiles/module_a.dir/build

module_a/CMakeFiles/module_a.dir/clean:
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a && $(CMAKE_COMMAND) -P CMakeFiles/module_a.dir/cmake_clean.cmake
.PHONY : module_a/CMakeFiles/module_a.dir/clean

module_a/CMakeFiles/module_a.dir/depend:
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_a /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_a/CMakeFiles/module_a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module_a/CMakeFiles/module_a.dir/depend

