# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/syj/mpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syj/mpp

# Include any dependencies generated for this target.
include mpp/vproc/rga/CMakeFiles/vproc_rga.dir/depend.make

# Include the progress variables for this target.
include mpp/vproc/rga/CMakeFiles/vproc_rga.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/vproc/rga/CMakeFiles/vproc_rga.dir/flags.make

mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.o: mpp/vproc/rga/CMakeFiles/vproc_rga.dir/flags.make
mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.o: mpp/vproc/rga/rga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.o"
	cd /home/syj/mpp/mpp/vproc/rga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vproc_rga.dir/rga.cpp.o -c /home/syj/mpp/mpp/vproc/rga/rga.cpp

mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vproc_rga.dir/rga.cpp.i"
	cd /home/syj/mpp/mpp/vproc/rga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syj/mpp/mpp/vproc/rga/rga.cpp > CMakeFiles/vproc_rga.dir/rga.cpp.i

mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vproc_rga.dir/rga.cpp.s"
	cd /home/syj/mpp/mpp/vproc/rga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syj/mpp/mpp/vproc/rga/rga.cpp -o CMakeFiles/vproc_rga.dir/rga.cpp.s

# Object files for target vproc_rga
vproc_rga_OBJECTS = \
"CMakeFiles/vproc_rga.dir/rga.cpp.o"

# External object files for target vproc_rga
vproc_rga_EXTERNAL_OBJECTS =

mpp/vproc/rga/libvproc_rga.a: mpp/vproc/rga/CMakeFiles/vproc_rga.dir/rga.cpp.o
mpp/vproc/rga/libvproc_rga.a: mpp/vproc/rga/CMakeFiles/vproc_rga.dir/build.make
mpp/vproc/rga/libvproc_rga.a: mpp/vproc/rga/CMakeFiles/vproc_rga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvproc_rga.a"
	cd /home/syj/mpp/mpp/vproc/rga && $(CMAKE_COMMAND) -P CMakeFiles/vproc_rga.dir/cmake_clean_target.cmake
	cd /home/syj/mpp/mpp/vproc/rga && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vproc_rga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/vproc/rga/CMakeFiles/vproc_rga.dir/build: mpp/vproc/rga/libvproc_rga.a

.PHONY : mpp/vproc/rga/CMakeFiles/vproc_rga.dir/build

mpp/vproc/rga/CMakeFiles/vproc_rga.dir/clean:
	cd /home/syj/mpp/mpp/vproc/rga && $(CMAKE_COMMAND) -P CMakeFiles/vproc_rga.dir/cmake_clean.cmake
.PHONY : mpp/vproc/rga/CMakeFiles/vproc_rga.dir/clean

mpp/vproc/rga/CMakeFiles/vproc_rga.dir/depend:
	cd /home/syj/mpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syj/mpp /home/syj/mpp/mpp/vproc/rga /home/syj/mpp /home/syj/mpp/mpp/vproc/rga /home/syj/mpp/mpp/vproc/rga/CMakeFiles/vproc_rga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/vproc/rga/CMakeFiles/vproc_rga.dir/depend

