# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/iteradores_gitLab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iteradores_gitLab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iteradores_gitLab.dir/flags.make

CMakeFiles/iteradores_gitLab.dir/main.cpp.o: CMakeFiles/iteradores_gitLab.dir/flags.make
CMakeFiles/iteradores_gitLab.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iteradores_gitLab.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iteradores_gitLab.dir/main.cpp.o -c /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/main.cpp

CMakeFiles/iteradores_gitLab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iteradores_gitLab.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/main.cpp > CMakeFiles/iteradores_gitLab.dir/main.cpp.i

CMakeFiles/iteradores_gitLab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iteradores_gitLab.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/main.cpp -o CMakeFiles/iteradores_gitLab.dir/main.cpp.s

# Object files for target iteradores_gitLab
iteradores_gitLab_OBJECTS = \
"CMakeFiles/iteradores_gitLab.dir/main.cpp.o"

# External object files for target iteradores_gitLab
iteradores_gitLab_EXTERNAL_OBJECTS =

iteradores_gitLab: CMakeFiles/iteradores_gitLab.dir/main.cpp.o
iteradores_gitLab: CMakeFiles/iteradores_gitLab.dir/build.make
iteradores_gitLab: CMakeFiles/iteradores_gitLab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iteradores_gitLab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iteradores_gitLab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iteradores_gitLab.dir/build: iteradores_gitLab

.PHONY : CMakeFiles/iteradores_gitLab.dir/build

CMakeFiles/iteradores_gitLab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iteradores_gitLab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iteradores_gitLab.dir/clean

CMakeFiles/iteradores_gitLab.dir/depend:
	cd /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug /Users/angelinux/CLionProjects/unidad-5-stl-iteradores-angelmotta/iteradores-gitLab/cmake-build-debug/CMakeFiles/iteradores_gitLab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iteradores_gitLab.dir/depend
