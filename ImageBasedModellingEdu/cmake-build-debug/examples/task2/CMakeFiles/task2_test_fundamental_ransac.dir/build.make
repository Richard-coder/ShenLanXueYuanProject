# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/true/第三方库安装/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/true/第三方库安装/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/true/深蓝学院/ImageBasedModellingEdu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/depend.make

# Include the progress variables for this target.
include examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/flags.make

examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o: examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/flags.make
examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o: ../examples/task2/class2_test_fundamental_ransac.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o"
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o -c /home/true/深蓝学院/ImageBasedModellingEdu/examples/task2/class2_test_fundamental_ransac.cc

examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.i"
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/true/深蓝学院/ImageBasedModellingEdu/examples/task2/class2_test_fundamental_ransac.cc > CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.i

examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.s"
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/true/深蓝学院/ImageBasedModellingEdu/examples/task2/class2_test_fundamental_ransac.cc -o CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.s

# Object files for target task2_test_fundamental_ransac
task2_test_fundamental_ransac_OBJECTS = \
"CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o"

# External object files for target task2_test_fundamental_ransac
task2_test_fundamental_ransac_EXTERNAL_OBJECTS =

examples/task2/task2_test_fundamental_ransac: examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/class2_test_fundamental_ransac.cc.o
examples/task2/task2_test_fundamental_ransac: examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/build.make
examples/task2/task2_test_fundamental_ransac: sfm/libsfm.a
examples/task2/task2_test_fundamental_ransac: util/libutil.a
examples/task2/task2_test_fundamental_ransac: core/libcore.a
examples/task2/task2_test_fundamental_ransac: features/libfeatures.a
examples/task2/task2_test_fundamental_ransac: core/libcore.a
examples/task2/task2_test_fundamental_ransac: util/libutil.a
examples/task2/task2_test_fundamental_ransac: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task2/task2_test_fundamental_ransac: /usr/lib/x86_64-linux-gnu/libz.so
examples/task2/task2_test_fundamental_ransac: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task2/task2_test_fundamental_ransac: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task2/task2_test_fundamental_ransac: examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_fundamental_ransac"
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_fundamental_ransac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/build: examples/task2/task2_test_fundamental_ransac

.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/build

examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/clean:
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_fundamental_ransac.dir/cmake_clean.cmake
.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/clean

examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/depend:
	cd /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/true/深蓝学院/ImageBasedModellingEdu /home/true/深蓝学院/ImageBasedModellingEdu/examples/task2 /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2 /home/true/深蓝学院/ImageBasedModellingEdu/cmake-build-debug/examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task2/CMakeFiles/task2_test_fundamental_ransac.dir/depend
