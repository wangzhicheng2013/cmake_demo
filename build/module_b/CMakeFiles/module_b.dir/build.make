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
include module_b/CMakeFiles/module_b.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module_b/CMakeFiles/module_b.dir/compiler_depend.make

# Include the progress variables for this target.
include module_b/CMakeFiles/module_b.dir/progress.make

# Include the compile flags for this target's objects.
include module_b/CMakeFiles/module_b.dir/flags.make

module_b/CMakeFiles/module_b.dir/src/main.cpp.o: module_b/CMakeFiles/module_b.dir/flags.make
module_b/CMakeFiles/module_b.dir/src/main.cpp.o: ../module_b/src/main.cpp
module_b/CMakeFiles/module_b.dir/src/main.cpp.o: module_b/CMakeFiles/module_b.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module_b/CMakeFiles/module_b.dir/src/main.cpp.o"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module_b/CMakeFiles/module_b.dir/src/main.cpp.o -MF CMakeFiles/module_b.dir/src/main.cpp.o.d -o CMakeFiles/module_b.dir/src/main.cpp.o -c /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_b/src/main.cpp

module_b/CMakeFiles/module_b.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_b.dir/src/main.cpp.i"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_b/src/main.cpp > CMakeFiles/module_b.dir/src/main.cpp.i

module_b/CMakeFiles/module_b.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_b.dir/src/main.cpp.s"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_b/src/main.cpp -o CMakeFiles/module_b.dir/src/main.cpp.s

# Object files for target module_b
module_b_OBJECTS = \
"CMakeFiles/module_b.dir/src/main.cpp.o"

# External object files for target module_b
module_b_EXTERNAL_OBJECTS =

module_b/module_b: module_b/CMakeFiles/module_b.dir/src/main.cpp.o
module_b/module_b: module_b/CMakeFiles/module_b.dir/build.make
module_b/module_b: module_a/libmodule_a.a
module_b/module_b: module_b/CMakeFiles/module_b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable module_b"
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module_b/CMakeFiles/module_b.dir/build: module_b/module_b
.PHONY : module_b/CMakeFiles/module_b.dir/build

module_b/CMakeFiles/module_b.dir/clean:
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b && $(CMAKE_COMMAND) -P CMakeFiles/module_b.dir/cmake_clean.cmake
.PHONY : module_b/CMakeFiles/module_b.dir/clean

module_b/CMakeFiles/module_b.dir/depend:
	cd /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/module_b /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b /home/fjj1814/codes/EXP_Gen3_Gen4_QOS223_only_20221201/test/cmake/cmake_demo/build/module_b/CMakeFiles/module_b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module_b/CMakeFiles/module_b.dir/depend

