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

# Utility rule file for spektrumtest_docstrings.

# Include any custom commands dependencies for this target.
include python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/compiler_depend.make

# Include the progress variables for this target.
include python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/progress.make

python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings: python/spektrumtest/bindings/docstring_status

python/spektrumtest/bindings/docstring_status:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ng/Pulpit/gr/gr-spektrumtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying spektrumtest docstring templates as pybind headers ..."
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest/bindings && /usr/bin/python3 /home/ng/Pulpit/gr/gr-spektrumtest/docs/doxygen/update_pydoc.py copy --bindings_dir /home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest/bindings/docstrings --output_dir /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest/bindings

spektrumtest_docstrings: python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings
spektrumtest_docstrings: python/spektrumtest/bindings/docstring_status
spektrumtest_docstrings: python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/build.make
.PHONY : spektrumtest_docstrings

# Rule to build all files generated by this target.
python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/build: spektrumtest_docstrings
.PHONY : python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/build

python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/clean:
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest/bindings && $(CMAKE_COMMAND) -P CMakeFiles/spektrumtest_docstrings.dir/cmake_clean.cmake
.PHONY : python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/clean

python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/depend:
	cd /home/ng/Pulpit/gr/gr-spektrumtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ng/Pulpit/gr/gr-spektrumtest /home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest/bindings /home/ng/Pulpit/gr/gr-spektrumtest/build /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest/bindings /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/spektrumtest/bindings/CMakeFiles/spektrumtest_docstrings.dir/depend

