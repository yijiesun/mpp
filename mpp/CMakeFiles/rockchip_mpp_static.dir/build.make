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
include mpp/CMakeFiles/rockchip_mpp_static.dir/depend.make

# Include the progress variables for this target.
include mpp/CMakeFiles/rockchip_mpp_static.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/CMakeFiles/rockchip_mpp_static.dir/flags.make

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o: mpp/CMakeFiles/rockchip_mpp_static.dir/flags.make
mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o: mpp/mpp_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o"
	cd /home/syj/mpp/mpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o -c /home/syj/mpp/mpp/mpp_info.cpp

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.i"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syj/mpp/mpp/mpp_info.cpp > CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.i

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.s"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syj/mpp/mpp/mpp_info.cpp -o CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.s

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o: mpp/CMakeFiles/rockchip_mpp_static.dir/flags.make
mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o: mpp/mpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o"
	cd /home/syj/mpp/mpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o -c /home/syj/mpp/mpp/mpp.cpp

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.i"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syj/mpp/mpp/mpp.cpp > CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.i

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.s"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syj/mpp/mpp/mpp.cpp -o CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.s

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o: mpp/CMakeFiles/rockchip_mpp_static.dir/flags.make
mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o: mpp/mpp_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o"
	cd /home/syj/mpp/mpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o -c /home/syj/mpp/mpp/mpp_impl.cpp

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.i"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syj/mpp/mpp/mpp_impl.cpp > CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.i

mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.s"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syj/mpp/mpp/mpp_impl.cpp -o CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.s

mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o: mpp/CMakeFiles/rockchip_mpp_static.dir/flags.make
mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o: mpp/mpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o"
	cd /home/syj/mpp/mpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o -c /home/syj/mpp/mpp/mpi.cpp

mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.i"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syj/mpp/mpp/mpi.cpp > CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.i

mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.s"
	cd /home/syj/mpp/mpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syj/mpp/mpp/mpi.cpp -o CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.s

# Object files for target rockchip_mpp_static
rockchip_mpp_static_OBJECTS = \
"CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o" \
"CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o" \
"CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o" \
"CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o"

# External object files for target rockchip_mpp_static
rockchip_mpp_static_EXTERNAL_OBJECTS =

mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_info.cpp.o
mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/mpp.cpp.o
mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/mpp_impl.cpp.o
mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/mpi.cpp.o
mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/build.make
mpp/librockchip_mpp_static.a: mpp/CMakeFiles/rockchip_mpp_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library librockchip_mpp_static.a"
	cd /home/syj/mpp/mpp && $(CMAKE_COMMAND) -P CMakeFiles/rockchip_mpp_static.dir/cmake_clean_target.cmake
	cd /home/syj/mpp/mpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rockchip_mpp_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/CMakeFiles/rockchip_mpp_static.dir/build: mpp/librockchip_mpp_static.a

.PHONY : mpp/CMakeFiles/rockchip_mpp_static.dir/build

mpp/CMakeFiles/rockchip_mpp_static.dir/clean:
	cd /home/syj/mpp/mpp && $(CMAKE_COMMAND) -P CMakeFiles/rockchip_mpp_static.dir/cmake_clean.cmake
.PHONY : mpp/CMakeFiles/rockchip_mpp_static.dir/clean

mpp/CMakeFiles/rockchip_mpp_static.dir/depend:
	cd /home/syj/mpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syj/mpp /home/syj/mpp/mpp /home/syj/mpp /home/syj/mpp/mpp /home/syj/mpp/mpp/CMakeFiles/rockchip_mpp_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/CMakeFiles/rockchip_mpp_static.dir/depend

