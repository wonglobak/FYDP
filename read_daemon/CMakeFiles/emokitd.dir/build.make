# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Asaechao/fydp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Asaechao/fydp

# Include any dependencies generated for this target.
include examples/emokitd/CMakeFiles/emokitd.dir/depend.make

# Include the progress variables for this target.
include examples/emokitd/CMakeFiles/emokitd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/emokitd/CMakeFiles/emokitd.dir/flags.make

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o: examples/emokitd/CMakeFiles/emokitd.dir/flags.make
examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o: examples/emokitd/emokitd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Asaechao/fydp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o"
	cd /home/Asaechao/fydp/examples/emokitd && /usr/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/emokitd.dir/emokitd.c.o   -c /home/Asaechao/fydp/examples/emokitd/emokitd.c

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emokitd.dir/emokitd.c.i"
	cd /home/Asaechao/fydp/examples/emokitd && /usr/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -E /home/Asaechao/fydp/examples/emokitd/emokitd.c > CMakeFiles/emokitd.dir/emokitd.c.i

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emokitd.dir/emokitd.c.s"
	cd /home/Asaechao/fydp/examples/emokitd && /usr/bin/gcc.exe  $(C_DEFINES) $(C_FLAGS) -S /home/Asaechao/fydp/examples/emokitd/emokitd.c -o CMakeFiles/emokitd.dir/emokitd.c.s

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.requires:
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.requires

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.provides: examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.requires
	$(MAKE) -f examples/emokitd/CMakeFiles/emokitd.dir/build.make examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.provides.build
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.provides

examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.provides.build: examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o

# Object files for target emokitd
emokitd_OBJECTS = \
"CMakeFiles/emokitd.dir/emokitd.c.o"

# External object files for target emokitd
emokitd_EXTERNAL_OBJECTS =

bin/emokitd.exe: examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o
bin/emokitd.exe: examples/emokitd/CMakeFiles/emokitd.dir/build.make
bin/emokitd.exe: lib/libemokit.a
bin/emokitd.exe: /usr/lib/libmcrypt.dll.a
bin/emokitd.exe: /usr/local/lib/libhidapi.dll.a
bin/emokitd.exe: examples/emokitd/CMakeFiles/emokitd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/emokitd.exe"
	cd /home/Asaechao/fydp/examples/emokitd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emokitd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/emokitd/CMakeFiles/emokitd.dir/build: bin/emokitd.exe
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/build

examples/emokitd/CMakeFiles/emokitd.dir/requires: examples/emokitd/CMakeFiles/emokitd.dir/emokitd.c.o.requires
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/requires

examples/emokitd/CMakeFiles/emokitd.dir/clean:
	cd /home/Asaechao/fydp/examples/emokitd && $(CMAKE_COMMAND) -P CMakeFiles/emokitd.dir/cmake_clean.cmake
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/clean

examples/emokitd/CMakeFiles/emokitd.dir/depend:
	cd /home/Asaechao/fydp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Asaechao/fydp /home/Asaechao/fydp/examples/emokitd /home/Asaechao/fydp /home/Asaechao/fydp/examples/emokitd /home/Asaechao/fydp/examples/emokitd/CMakeFiles/emokitd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/emokitd/CMakeFiles/emokitd.dir/depend

