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
include mpp/base/test/CMakeFiles/mpp_buffer_test.dir/depend.make

# Include the progress variables for this target.
include mpp/base/test/CMakeFiles/mpp_buffer_test.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/base/test/CMakeFiles/mpp_buffer_test.dir/flags.make

mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o: mpp/base/test/CMakeFiles/mpp_buffer_test.dir/flags.make
mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o: mpp/base/test/mpp_buffer_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o"
	cd /home/syj/mpp/mpp/base/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o   -c /home/syj/mpp/mpp/base/test/mpp_buffer_test.c

mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.i"
	cd /home/syj/mpp/mpp/base/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syj/mpp/mpp/base/test/mpp_buffer_test.c > CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.i

mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.s"
	cd /home/syj/mpp/mpp/base/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syj/mpp/mpp/base/test/mpp_buffer_test.c -o CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.s

# Object files for target mpp_buffer_test
mpp_buffer_test_OBJECTS = \
"CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o"

# External object files for target mpp_buffer_test
mpp_buffer_test_EXTERNAL_OBJECTS =

mpp/base/test/mpp_buffer_test: mpp/base/test/CMakeFiles/mpp_buffer_test.dir/mpp_buffer_test.c.o
mpp/base/test/mpp_buffer_test: mpp/base/test/CMakeFiles/mpp_buffer_test.dir/build.make
mpp/base/test/mpp_buffer_test: mpp/librockchip_mpp.so.0
mpp/base/test/mpp_buffer_test: mpp/librockchip_mpp_static.a
mpp/base/test/mpp_buffer_test: mpp/codec/libmpp_codec.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/avs/libcodec_avsd.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/h263/libcodec_h263d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/h264/libcodec_h264d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/h265/libcodec_h265d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/m2v/libcodec_mpeg2d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/vp8/libcodec_vp8d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/vp9/libcodec_vp9d.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/jpeg/libcodec_jpegd.a
mpp/base/test/mpp_buffer_test: mpp/codec/enc/h264/libcodec_h264e.a
mpp/base/test/mpp_buffer_test: mpp/codec/libmpp_rc.a
mpp/base/test/mpp_buffer_test: mpp/codec/enc/jpeg/libcodec_jpege.a
mpp/base/test/mpp_buffer_test: mpp/codec/enc/h265/libcodec_h265e.a
mpp/base/test/mpp_buffer_test: mpp/codec/enc/vp8/libcodec_vp8e.a
mpp/base/test/mpp_buffer_test: mpp/codec/enc/dummy/libcodec_dummy_enc.a
mpp/base/test/mpp_buffer_test: mpp/codec/dec/dummy/libcodec_dummy_dec.a
mpp/base/test/mpp_buffer_test: mpp/hal/libmpp_hal.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/base/test/mpp_buffer_test: mpp/hal/libmpp_hal.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkdec/avsd/libhal_avsd.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/h263d/libhal_h263d.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkdec/h265d/libhal_h265d.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/vp8d/libhal_vp8d.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkdec/vp9d/libhal_vp9d.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/jpegd/libhal_jpegd.a
mpp/base/test/mpp_buffer_test: mpp/hal/common/h264/libhal_h264e.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
mpp/base/test/mpp_buffer_test: mpp/hal/common/h264/libhal_h264e.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/jpege/libhal_jpege.a
mpp/base/test/mpp_buffer_test: mpp/hal/rkenc/h265e/libhal_h265e.a
mpp/base/test/mpp_buffer_test: mpp/hal/vpu/vp8e/libhal_vp8e.a
mpp/base/test/mpp_buffer_test: mpp/hal/dummy/libhal_dummy.a
mpp/base/test/mpp_buffer_test: mpp/hal/worker/mpp_device/libmpp_device.a
mpp/base/test/mpp_buffer_test: mpp/vproc/libmpp_vproc.a
mpp/base/test/mpp_buffer_test: mpp/vproc/rga/libvproc_rga.a
mpp/base/test/mpp_buffer_test: mpp/base/libmpp_base.a
mpp/base/test/mpp_buffer_test: osal/libosal.a
mpp/base/test/mpp_buffer_test: mpp/vproc/iep/libvproc_iep.a
mpp/base/test/mpp_buffer_test: mpp/base/test/CMakeFiles/mpp_buffer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syj/mpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpp_buffer_test"
	cd /home/syj/mpp/mpp/base/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpp_buffer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/base/test/CMakeFiles/mpp_buffer_test.dir/build: mpp/base/test/mpp_buffer_test

.PHONY : mpp/base/test/CMakeFiles/mpp_buffer_test.dir/build

mpp/base/test/CMakeFiles/mpp_buffer_test.dir/clean:
	cd /home/syj/mpp/mpp/base/test && $(CMAKE_COMMAND) -P CMakeFiles/mpp_buffer_test.dir/cmake_clean.cmake
.PHONY : mpp/base/test/CMakeFiles/mpp_buffer_test.dir/clean

mpp/base/test/CMakeFiles/mpp_buffer_test.dir/depend:
	cd /home/syj/mpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syj/mpp /home/syj/mpp/mpp/base/test /home/syj/mpp /home/syj/mpp/mpp/base/test /home/syj/mpp/mpp/base/test/CMakeFiles/mpp_buffer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/base/test/CMakeFiles/mpp_buffer_test.dir/depend

