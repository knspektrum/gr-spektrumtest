# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ng/Pulpit/gr/gr-spektrumtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ng/Pulpit/gr/gr-spektrumtest/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-spektrumtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/gnuradio-spektrumtest.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-spektrumtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-spektrumtest.dir/flags.make

lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o: lib/CMakeFiles/gnuradio-spektrumtest.dir/flags.make
lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o: ../lib/moving_average_filter_ff_impl.cc
lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o: lib/CMakeFiles/gnuradio-spektrumtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ng/Pulpit/gr/gr-spektrumtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o"
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o -MF CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o.d -o CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o -c /home/ng/Pulpit/gr/gr-spektrumtest/lib/moving_average_filter_ff_impl.cc

lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.i"
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ng/Pulpit/gr/gr-spektrumtest/lib/moving_average_filter_ff_impl.cc > CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.i

lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.s"
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ng/Pulpit/gr/gr-spektrumtest/lib/moving_average_filter_ff_impl.cc -o CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.s

# Object files for target gnuradio-spektrumtest
gnuradio__spektrumtest_OBJECTS = \
"CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o"

# External object files for target gnuradio-spektrumtest
gnuradio__spektrumtest_EXTERNAL_OBJECTS =

lib/libgnuradio-spektrumtest.so.1.0.0.0: lib/CMakeFiles/gnuradio-spektrumtest.dir/moving_average_filter_ff_impl.cc.o
lib/libgnuradio-spektrumtest.so.1.0.0.0: lib/CMakeFiles/gnuradio-spektrumtest.dir/build.make
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libgnuradio-runtime.so.3.10.2.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libgnuradio-pmt.so.3.10.2.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libvolk.so.2.5.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libboost_program_options.so.1.79.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libboost_system.so.1.79.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libboost_regex.so.1.79.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libboost_thread.so.1.79.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libspdlog.so.1.10.0
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libfmt.so.8.1.1
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libgmpxx.so
lib/libgnuradio-spektrumtest.so.1.0.0.0: /usr/lib/libgmp.so
lib/libgnuradio-spektrumtest.so.1.0.0.0: lib/CMakeFiles/gnuradio-spektrumtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ng/Pulpit/gr/gr-spektrumtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgnuradio-spektrumtest.so"
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-spektrumtest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-spektrumtest.so.1.0.0.0 libgnuradio-spektrumtest.so.1.0.0 libgnuradio-spektrumtest.so

lib/libgnuradio-spektrumtest.so.1.0.0: lib/libgnuradio-spektrumtest.so.1.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-spektrumtest.so.1.0.0

lib/libgnuradio-spektrumtest.so: lib/libgnuradio-spektrumtest.so.1.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-spektrumtest.so

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-spektrumtest.dir/build: lib/libgnuradio-spektrumtest.so
.PHONY : lib/CMakeFiles/gnuradio-spektrumtest.dir/build

lib/CMakeFiles/gnuradio-spektrumtest.dir/clean:
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-spektrumtest.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-spektrumtest.dir/clean

lib/CMakeFiles/gnuradio-spektrumtest.dir/depend:
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ng/Pulpit/gr/gr-spektrumtest /home/ng/Pulpit/gr/gr-spektrumtest/lib /home/ng/Pulpit/gr/gr-spektrumtest/build /home/ng/Pulpit/gr/gr-spektrumtest/build/lib /home/ng/Pulpit/gr/gr-spektrumtest/build/lib/CMakeFiles/gnuradio-spektrumtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-spektrumtest.dir/depend
