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
include mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/depend.make

# Include the progress variables for this target.
include mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o: mpp/hal/rkenc/h264e/hal_h264e_rkv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o   -c /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv.c

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.i"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv.c > CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.i

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.s"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv.c -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.s

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o: mpp/hal/rkenc/h264e/hal_h264e_rkv_dpb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o   -c /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_dpb.c

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.i"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_dpb.c > CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.i

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.s"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_dpb.c -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.s

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o: mpp/hal/rkenc/h264e/hal_h264e_rkv_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o   -c /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_stream.c

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.i"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_stream.c > CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.i

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.s"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_stream.c -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.s

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o: mpp/hal/rkenc/h264e/hal_h264e_rkv_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o   -c /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_utils.c

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.i"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_utils.c > CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.i

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.s"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_utils.c -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.s

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/flags.make
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o: mpp/hal/rkenc/h264e/hal_h264e_rkv_nal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o   -c /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_nal.c

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.i"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_nal.c > CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.i

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.s"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/hal/rkenc/h264e/hal_h264e_rkv_nal.c -o CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.s

# Object files for target hal_h264e_rkv
hal_h264e_rkv_OBJECTS = \
"CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o" \
"CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o" \
"CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o" \
"CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o" \
"CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o"

# External object files for target hal_h264e_rkv
hal_h264e_rkv_EXTERNAL_OBJECTS =

mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv.c.o
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_dpb.c.o
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_stream.c.o
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_utils.c.o
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/hal_h264e_rkv_nal.c.o
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/build.make
mpp/hal/rkenc/h264e/libhal_h264e_rkv.a: mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libhal_h264e_rkv.a"
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && $(CMAKE_COMMAND) -P CMakeFiles/hal_h264e_rkv.dir/cmake_clean_target.cmake
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hal_h264e_rkv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/build: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a

.PHONY : mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/build

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/clean:
	cd /home/syj/mpp/mpp/hal/rkenc/h264e && $(CMAKE_COMMAND) -P CMakeFiles/hal_h264e_rkv.dir/cmake_clean.cmake
.PHONY : mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/clean

mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/depend:
	cd /home/syj/mpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syj/mpp /home/syj/mpp/mpp/hal/rkenc/h264e /home/syj/mpp /home/syj/mpp/mpp/hal/rkenc/h264e /home/syj/mpp/mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/hal/rkenc/h264e/CMakeFiles/hal_h264e_rkv.dir/depend

