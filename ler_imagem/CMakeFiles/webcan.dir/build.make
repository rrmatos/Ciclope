# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafael/ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/ptr

# Include any dependencies generated for this target.
include CMakeFiles/webcan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcan.dir/flags.make

CMakeFiles/webcan.dir/webcan.cpp.o: CMakeFiles/webcan.dir/flags.make
CMakeFiles/webcan.dir/webcan.cpp.o: webcan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/ptr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webcan.dir/webcan.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webcan.dir/webcan.cpp.o -c /home/rafael/ptr/webcan.cpp

CMakeFiles/webcan.dir/webcan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcan.dir/webcan.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/ptr/webcan.cpp > CMakeFiles/webcan.dir/webcan.cpp.i

CMakeFiles/webcan.dir/webcan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcan.dir/webcan.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/ptr/webcan.cpp -o CMakeFiles/webcan.dir/webcan.cpp.s

CMakeFiles/webcan.dir/webcan.cpp.o.requires:

.PHONY : CMakeFiles/webcan.dir/webcan.cpp.o.requires

CMakeFiles/webcan.dir/webcan.cpp.o.provides: CMakeFiles/webcan.dir/webcan.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcan.dir/build.make CMakeFiles/webcan.dir/webcan.cpp.o.provides.build
.PHONY : CMakeFiles/webcan.dir/webcan.cpp.o.provides

CMakeFiles/webcan.dir/webcan.cpp.o.provides.build: CMakeFiles/webcan.dir/webcan.cpp.o


# Object files for target webcan
webcan_OBJECTS = \
"CMakeFiles/webcan.dir/webcan.cpp.o"

# External object files for target webcan
webcan_EXTERNAL_OBJECTS =

webcan: CMakeFiles/webcan.dir/webcan.cpp.o
webcan: CMakeFiles/webcan.dir/build.make
webcan: CMakeFiles/webcan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/ptr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webcan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcan.dir/build: webcan

.PHONY : CMakeFiles/webcan.dir/build

CMakeFiles/webcan.dir/requires: CMakeFiles/webcan.dir/webcan.cpp.o.requires

.PHONY : CMakeFiles/webcan.dir/requires

CMakeFiles/webcan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcan.dir/clean

CMakeFiles/webcan.dir/depend:
	cd /home/rafael/ptr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/ptr /home/rafael/ptr /home/rafael/ptr /home/rafael/ptr /home/rafael/ptr/CMakeFiles/webcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcan.dir/depend
