# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build

# Include any dependencies generated for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/backend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/backend.cpp.o -c /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/backend.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/backend.cpp.i"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/backend.cpp > CMakeFiles/opencv_highgui.dir/src/backend.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/backend.cpp.s"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/backend.cpp -o CMakeFiles/opencv_highgui.dir/src/backend.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/window.cpp.o -c /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/window.cpp > CMakeFiles/opencv_highgui.dir/src/window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/window.cpp -o CMakeFiles/opencv_highgui.dir/src/window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/roiSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o -c /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/roiSelector.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/roiSelector.cpp > CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/src/roiSelector.cpp -o CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/backend.cpp.o" \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.o" \
"CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

lib/libopencv_highgui.so.4.5.4: modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o
lib/libopencv_highgui.so.4.5.4: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o
lib/libopencv_highgui.so.4.5.4: modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o
lib/libopencv_highgui.so.4.5.4: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
lib/libopencv_highgui.so.4.5.4: lib/libopencv_videoio.so.4.5.4
lib/libopencv_highgui.so.4.5.4: 3rdparty/lib/libippiw.a
lib/libopencv_highgui.so.4.5.4: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_highgui.so.4.5.4: lib/libopencv_imgcodecs.so.4.5.4
lib/libopencv_highgui.so.4.5.4: lib/libopencv_imgproc.so.4.5.4
lib/libopencv_highgui.so.4.5.4: lib/libopencv_core.so.4.5.4
lib/libopencv_highgui.so.4.5.4: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libopencv_highgui.so"
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_highgui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_highgui.so.4.5.4 ../../lib/libopencv_highgui.so.4.5 ../../lib/libopencv_highgui.so

lib/libopencv_highgui.so.4.5: lib/libopencv_highgui.so.4.5.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so.4.5

lib/libopencv_highgui.so: lib/libopencv_highgui.so.4.5.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: lib/libopencv_highgui.so

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend:
	cd /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui/CMakeFiles/opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend

