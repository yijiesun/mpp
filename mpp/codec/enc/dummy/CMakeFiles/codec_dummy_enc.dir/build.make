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
include mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/depend.make

# Include the progress variables for this target.
include mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/flags.make

mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o: mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/flags.make
mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o: mpp/codec/enc/dummy/dummy_enc_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o"
	cd /home/syj/mpp/mpp/codec/enc/dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o   -c /home/syj/mpp/mpp/codec/enc/dummy/dummy_enc_api.c

mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.i"
	cd /home/syj/mpp/mpp/codec/enc/dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/codec/enc/dummy/dummy_enc_api.c > CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.i

mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.s"
	cd /home/syj/mpp/mpp/codec/enc/dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/codec/enc/dummy/dummy_enc_api.c -o CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.s

# Object files for target codec_dummy_enc
codec_dummy_enc_OBJECTS = \
"CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o"

# External object files for target codec_dummy_enc
codec_dummy_enc_EXTERNAL_OBJECTS =

mpp/codec/enc/dummy/libcodec_dummy_enc.a: mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/dummy_enc_api.c.o
mpp/codec/enc/dummy/libcodec_dummy_enc.a: mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/build.make
mpp/codec/enc/dummy/libcodec_dummy_enc.a: mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcodec_dummy_enc.a"
	cd /home/syj/mpp/mpp/codec/enc/dummy && $(CMAKE_COMMAND) -P CMakeFiles/codec_dummy_enc.dir/cmake_clean_target.cmake
	cd /home/syj/mpp/mpp/codec/enc/dummy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec_dummy_enc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/build: mpp/codec/enc/dummy/libcodec_dummy_enc.a

.PHONY : mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/build

mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/clean:
	cd /home/syj/mpp/mpp/codec/enc/dummy && $(CMAKE_COMMAND) -P CMakeFiles/codec_dummy_enc.dir/cmake_clean.cmake
.PHONY : mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/clean

mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/depend:
	cd /home/syj/mpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syj/mpp /home/syj/mpp/mpp/codec/enc/dummy /home/syj/mpp /home/syj/mpp/mpp/codec/enc/dummy /home/syj/mpp/mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/codec/enc/dummy/CMakeFiles/codec_dummy_enc.dir/depend
