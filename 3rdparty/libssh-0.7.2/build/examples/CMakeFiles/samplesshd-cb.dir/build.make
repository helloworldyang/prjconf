# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /home/yangg/netconf/3rdparty/libssh-0.7.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangg/netconf/3rdparty/libssh-0.7.2/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/samplesshd-cb.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/samplesshd-cb.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/samplesshd-cb.dir/flags.make

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o: examples/CMakeFiles/samplesshd-cb.dir/flags.make
examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o: ../examples/samplesshd-cb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-cb.c

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-cb.c > CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.i

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesshd-cb.c -o CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.s

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.requires:

.PHONY : examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.requires

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.provides: examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesshd-cb.dir/build.make examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.provides

examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.provides.build: examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o


# Object files for target samplesshd-cb
samplesshd__cb_OBJECTS = \
"CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o"

# External object files for target samplesshd-cb
samplesshd__cb_EXTERNAL_OBJECTS =

examples/samplesshd-cb: examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o
examples/samplesshd-cb: examples/CMakeFiles/samplesshd-cb.dir/build.make
examples/samplesshd-cb: src/libssh.so.4.4.0
examples/samplesshd-cb: /usr/lib64/libcrypto.so
examples/samplesshd-cb: /usr/lib64/libz.so
examples/samplesshd-cb: /usr/lib64/libgssapi_krb5.so
examples/samplesshd-cb: /usr/lib64/libkrb5.so
examples/samplesshd-cb: /usr/lib64/libk5crypto.so
examples/samplesshd-cb: /usr/lib64/libcom_err.so
examples/samplesshd-cb: examples/CMakeFiles/samplesshd-cb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable samplesshd-cb"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samplesshd-cb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/samplesshd-cb.dir/build: examples/samplesshd-cb

.PHONY : examples/CMakeFiles/samplesshd-cb.dir/build

examples/CMakeFiles/samplesshd-cb.dir/requires: examples/CMakeFiles/samplesshd-cb.dir/samplesshd-cb.c.o.requires

.PHONY : examples/CMakeFiles/samplesshd-cb.dir/requires

examples/CMakeFiles/samplesshd-cb.dir/clean:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/samplesshd-cb.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/samplesshd-cb.dir/clean

examples/CMakeFiles/samplesshd-cb.dir/depend:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangg/netconf/3rdparty/libssh-0.7.2 /home/yangg/netconf/3rdparty/libssh-0.7.2/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples/CMakeFiles/samplesshd-cb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/samplesshd-cb.dir/depend

