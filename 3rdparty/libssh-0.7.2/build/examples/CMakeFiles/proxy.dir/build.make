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
include examples/CMakeFiles/proxy.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/proxy.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/proxy.dir/flags.make

examples/CMakeFiles/proxy.dir/proxy.c.o: examples/CMakeFiles/proxy.dir/flags.make
examples/CMakeFiles/proxy.dir/proxy.c.o: ../examples/proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/proxy.dir/proxy.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/proxy.dir/proxy.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/proxy.c

examples/CMakeFiles/proxy.dir/proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proxy.dir/proxy.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/proxy.c > CMakeFiles/proxy.dir/proxy.c.i

examples/CMakeFiles/proxy.dir/proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proxy.dir/proxy.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/proxy.c -o CMakeFiles/proxy.dir/proxy.c.s

examples/CMakeFiles/proxy.dir/proxy.c.o.requires:

.PHONY : examples/CMakeFiles/proxy.dir/proxy.c.o.requires

examples/CMakeFiles/proxy.dir/proxy.c.o.provides: examples/CMakeFiles/proxy.dir/proxy.c.o.requires
	$(MAKE) -f examples/CMakeFiles/proxy.dir/build.make examples/CMakeFiles/proxy.dir/proxy.c.o.provides.build
.PHONY : examples/CMakeFiles/proxy.dir/proxy.c.o.provides

examples/CMakeFiles/proxy.dir/proxy.c.o.provides.build: examples/CMakeFiles/proxy.dir/proxy.c.o


# Object files for target proxy
proxy_OBJECTS = \
"CMakeFiles/proxy.dir/proxy.c.o"

# External object files for target proxy
proxy_EXTERNAL_OBJECTS =

examples/proxy: examples/CMakeFiles/proxy.dir/proxy.c.o
examples/proxy: examples/CMakeFiles/proxy.dir/build.make
examples/proxy: src/libssh.so.4.4.0
examples/proxy: /usr/lib64/libcrypto.so
examples/proxy: /usr/lib64/libz.so
examples/proxy: /usr/lib64/libgssapi_krb5.so
examples/proxy: /usr/lib64/libkrb5.so
examples/proxy: /usr/lib64/libk5crypto.so
examples/proxy: /usr/lib64/libcom_err.so
examples/proxy: examples/CMakeFiles/proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable proxy"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/proxy.dir/build: examples/proxy

.PHONY : examples/CMakeFiles/proxy.dir/build

examples/CMakeFiles/proxy.dir/requires: examples/CMakeFiles/proxy.dir/proxy.c.o.requires

.PHONY : examples/CMakeFiles/proxy.dir/requires

examples/CMakeFiles/proxy.dir/clean:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/proxy.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/proxy.dir/clean

examples/CMakeFiles/proxy.dir/depend:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangg/netconf/3rdparty/libssh-0.7.2 /home/yangg/netconf/3rdparty/libssh-0.7.2/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples/CMakeFiles/proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/proxy.dir/depend
