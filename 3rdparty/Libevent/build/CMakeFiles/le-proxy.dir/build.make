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
CMAKE_SOURCE_DIR = /home/yangg/Libevent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangg/Libevent/build

# Include any dependencies generated for this target.
include CMakeFiles/le-proxy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/le-proxy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/le-proxy.dir/flags.make

CMakeFiles/le-proxy.dir/sample/le-proxy.c.o: CMakeFiles/le-proxy.dir/flags.make
CMakeFiles/le-proxy.dir/sample/le-proxy.c.o: ../sample/le-proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/Libevent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/le-proxy.dir/sample/le-proxy.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/le-proxy.dir/sample/le-proxy.c.o   -c /home/yangg/Libevent/sample/le-proxy.c

CMakeFiles/le-proxy.dir/sample/le-proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/le-proxy.dir/sample/le-proxy.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/Libevent/sample/le-proxy.c > CMakeFiles/le-proxy.dir/sample/le-proxy.c.i

CMakeFiles/le-proxy.dir/sample/le-proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/le-proxy.dir/sample/le-proxy.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/Libevent/sample/le-proxy.c -o CMakeFiles/le-proxy.dir/sample/le-proxy.c.s

CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.requires:

.PHONY : CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.requires

CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.provides: CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.requires
	$(MAKE) -f CMakeFiles/le-proxy.dir/build.make CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.provides.build
.PHONY : CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.provides

CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.provides.build: CMakeFiles/le-proxy.dir/sample/le-proxy.c.o


# Object files for target le-proxy
le__proxy_OBJECTS = \
"CMakeFiles/le-proxy.dir/sample/le-proxy.c.o"

# External object files for target le-proxy
le__proxy_EXTERNAL_OBJECTS =

bin/le-proxy: CMakeFiles/le-proxy.dir/sample/le-proxy.c.o
bin/le-proxy: CMakeFiles/le-proxy.dir/build.make
bin/le-proxy: lib/libevent_extra.a
bin/le-proxy: /usr/lib64/libssl.so
bin/le-proxy: /usr/lib64/libcrypto.so
bin/le-proxy: /usr/lib64/libz.so
bin/le-proxy: CMakeFiles/le-proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangg/Libevent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/le-proxy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/le-proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/le-proxy.dir/build: bin/le-proxy

.PHONY : CMakeFiles/le-proxy.dir/build

CMakeFiles/le-proxy.dir/requires: CMakeFiles/le-proxy.dir/sample/le-proxy.c.o.requires

.PHONY : CMakeFiles/le-proxy.dir/requires

CMakeFiles/le-proxy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/le-proxy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/le-proxy.dir/clean

CMakeFiles/le-proxy.dir/depend:
	cd /home/yangg/Libevent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangg/Libevent /home/yangg/Libevent /home/yangg/Libevent/build /home/yangg/Libevent/build /home/yangg/Libevent/build/CMakeFiles/le-proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/le-proxy.dir/depend
