# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/tommy/Workspace/Xion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tommy/Workspace/Xion

# Include any dependencies generated for this target.
include CMakeFiles/xionTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xionTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xionTest.dir/flags.make

CMakeFiles/xionTest.dir/test/main.c.o: CMakeFiles/xionTest.dir/flags.make
CMakeFiles/xionTest.dir/test/main.c.o: test/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tommy/Workspace/Xion/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/xionTest.dir/test/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/xionTest.dir/test/main.c.o   -c /home/tommy/Workspace/Xion/test/main.c

CMakeFiles/xionTest.dir/test/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xionTest.dir/test/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tommy/Workspace/Xion/test/main.c > CMakeFiles/xionTest.dir/test/main.c.i

CMakeFiles/xionTest.dir/test/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xionTest.dir/test/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tommy/Workspace/Xion/test/main.c -o CMakeFiles/xionTest.dir/test/main.c.s

CMakeFiles/xionTest.dir/test/main.c.o.requires:
.PHONY : CMakeFiles/xionTest.dir/test/main.c.o.requires

CMakeFiles/xionTest.dir/test/main.c.o.provides: CMakeFiles/xionTest.dir/test/main.c.o.requires
	$(MAKE) -f CMakeFiles/xionTest.dir/build.make CMakeFiles/xionTest.dir/test/main.c.o.provides.build
.PHONY : CMakeFiles/xionTest.dir/test/main.c.o.provides

CMakeFiles/xionTest.dir/test/main.c.o.provides.build: CMakeFiles/xionTest.dir/test/main.c.o

CMakeFiles/xionTest.dir/test/datasetTest.c.o: CMakeFiles/xionTest.dir/flags.make
CMakeFiles/xionTest.dir/test/datasetTest.c.o: test/datasetTest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tommy/Workspace/Xion/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/xionTest.dir/test/datasetTest.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/xionTest.dir/test/datasetTest.c.o   -c /home/tommy/Workspace/Xion/test/datasetTest.c

CMakeFiles/xionTest.dir/test/datasetTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xionTest.dir/test/datasetTest.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tommy/Workspace/Xion/test/datasetTest.c > CMakeFiles/xionTest.dir/test/datasetTest.c.i

CMakeFiles/xionTest.dir/test/datasetTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xionTest.dir/test/datasetTest.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tommy/Workspace/Xion/test/datasetTest.c -o CMakeFiles/xionTest.dir/test/datasetTest.c.s

CMakeFiles/xionTest.dir/test/datasetTest.c.o.requires:
.PHONY : CMakeFiles/xionTest.dir/test/datasetTest.c.o.requires

CMakeFiles/xionTest.dir/test/datasetTest.c.o.provides: CMakeFiles/xionTest.dir/test/datasetTest.c.o.requires
	$(MAKE) -f CMakeFiles/xionTest.dir/build.make CMakeFiles/xionTest.dir/test/datasetTest.c.o.provides.build
.PHONY : CMakeFiles/xionTest.dir/test/datasetTest.c.o.provides

CMakeFiles/xionTest.dir/test/datasetTest.c.o.provides.build: CMakeFiles/xionTest.dir/test/datasetTest.c.o

# Object files for target xionTest
xionTest_OBJECTS = \
"CMakeFiles/xionTest.dir/test/main.c.o" \
"CMakeFiles/xionTest.dir/test/datasetTest.c.o"

# External object files for target xionTest
xionTest_EXTERNAL_OBJECTS =

bin/xionTest: CMakeFiles/xionTest.dir/test/main.c.o
bin/xionTest: CMakeFiles/xionTest.dir/test/datasetTest.c.o
bin/xionTest: CMakeFiles/xionTest.dir/build.make
bin/xionTest: /usr/local/cuda-7.5/lib64/libcudart.so
bin/xionTest: lib/libxionTesting.so
bin/xionTest: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/xionTest: /usr/local/cuda-7.5/lib64/libcudart.so
bin/xionTest: CMakeFiles/xionTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/xionTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xionTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xionTest.dir/build: bin/xionTest
.PHONY : CMakeFiles/xionTest.dir/build

CMakeFiles/xionTest.dir/requires: CMakeFiles/xionTest.dir/test/main.c.o.requires
CMakeFiles/xionTest.dir/requires: CMakeFiles/xionTest.dir/test/datasetTest.c.o.requires
.PHONY : CMakeFiles/xionTest.dir/requires

CMakeFiles/xionTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xionTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xionTest.dir/clean

CMakeFiles/xionTest.dir/depend:
	cd /home/tommy/Workspace/Xion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommy/Workspace/Xion /home/tommy/Workspace/Xion /home/tommy/Workspace/Xion /home/tommy/Workspace/Xion /home/tommy/Workspace/Xion/CMakeFiles/xionTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xionTest.dir/depend

