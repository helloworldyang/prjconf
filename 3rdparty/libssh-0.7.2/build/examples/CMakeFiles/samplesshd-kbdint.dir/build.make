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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/netconf/3rdparty/libssh-0.7.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/netconf/3rdparty/libssh-0.7.2/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/samplesshd-kbdint.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/samplesshd-kbdint.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/samplesshd-kbdint.dir/flags.make

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o: examples/CMakeFiles/samplesshd-kbdint.dir/flags.make
examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o: ../examples/samplesshd-kbdint.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o"
	cd /root/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o   -c /root/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-kbdint.c

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.i"
	cd /root/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-kbdint.c > CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.i

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.s"
	cd /root/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-kbdint.c -o CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.s

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.requires:
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.requires

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.provides: examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesshd-kbdint.dir/build.make examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.provides

examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.provides.build: examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o

# Object files for target samplesshd-kbdint
samplesshd__kbdint_OBJECTS = \
"CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o"

# External object files for target samplesshd-kbdint
samplesshd__kbdint_EXTERNAL_OBJECTS =

examples/samplesshd-kbdint: examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o
examples/samplesshd-kbdint: examples/CMakeFiles/samplesshd-kbdint.dir/build.make
examples/samplesshd-kbdint: src/libssh.so.4.4.0
examples/samplesshd-kbdint: /usr/lib64/libcrypto.so
examples/samplesshd-kbdint: /usr/lib64/libz.so
examples/samplesshd-kbdint: /usr/lib64/libgssapi_krb5.so
examples/samplesshd-kbdint: /usr/lib64/libkrb5.so
examples/samplesshd-kbdint: /usr/lib64/libk5crypto.so
examples/samplesshd-kbdint: /usr/lib64/libcom_err.so
examples/samplesshd-kbdint: examples/CMakeFiles/samplesshd-kbdint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable samplesshd-kbdint"
	cd /root/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samplesshd-kbdint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/samplesshd-kbdint.dir/build: examples/samplesshd-kbdint
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/build

examples/CMakeFiles/samplesshd-kbdint.dir/requires: examples/CMakeFiles/samplesshd-kbdint.dir/samplesshd-kbdint.c.o.requires
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/requires

examples/CMakeFiles/samplesshd-kbdint.dir/clean:
	cd /root/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/samplesshd-kbdint.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/clean

examples/CMakeFiles/samplesshd-kbdint.dir/depend:
	cd /root/netconf/3rdparty/libssh-0.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/netconf/3rdparty/libssh-0.7.2 /root/netconf/3rdparty/libssh-0.7.2/examples /root/netconf/3rdparty/libssh-0.7.2/build /root/netconf/3rdparty/libssh-0.7.2/build/examples /root/netconf/3rdparty/libssh-0.7.2/build/examples/CMakeFiles/samplesshd-kbdint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/samplesshd-kbdint.dir/depend

