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
include examples/CMakeFiles/senddata.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/senddata.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/senddata.dir/flags.make

examples/CMakeFiles/senddata.dir/senddata.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/senddata.c.o: ../examples/senddata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/senddata.dir/senddata.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/senddata.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/senddata.c

examples/CMakeFiles/senddata.dir/senddata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/senddata.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/senddata.c > CMakeFiles/senddata.dir/senddata.c.i

examples/CMakeFiles/senddata.dir/senddata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/senddata.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/senddata.c -o CMakeFiles/senddata.dir/senddata.c.s

examples/CMakeFiles/senddata.dir/senddata.c.o.requires:

.PHONY : examples/CMakeFiles/senddata.dir/senddata.c.o.requires

examples/CMakeFiles/senddata.dir/senddata.c.o.provides: examples/CMakeFiles/senddata.dir/senddata.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/senddata.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/senddata.c.o.provides

examples/CMakeFiles/senddata.dir/senddata.c.o.provides.build: examples/CMakeFiles/senddata.dir/senddata.c.o


examples/CMakeFiles/senddata.dir/authentication.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/authentication.c.o: ../examples/authentication.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/senddata.dir/authentication.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/authentication.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c

examples/CMakeFiles/senddata.dir/authentication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/authentication.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c > CMakeFiles/senddata.dir/authentication.c.i

examples/CMakeFiles/senddata.dir/authentication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/authentication.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c -o CMakeFiles/senddata.dir/authentication.c.s

examples/CMakeFiles/senddata.dir/authentication.c.o.requires:

.PHONY : examples/CMakeFiles/senddata.dir/authentication.c.o.requires

examples/CMakeFiles/senddata.dir/authentication.c.o.provides: examples/CMakeFiles/senddata.dir/authentication.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/authentication.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/authentication.c.o.provides

examples/CMakeFiles/senddata.dir/authentication.c.o.provides.build: examples/CMakeFiles/senddata.dir/authentication.c.o


examples/CMakeFiles/senddata.dir/knownhosts.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/knownhosts.c.o: ../examples/knownhosts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/senddata.dir/knownhosts.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/knownhosts.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c

examples/CMakeFiles/senddata.dir/knownhosts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/knownhosts.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c > CMakeFiles/senddata.dir/knownhosts.c.i

examples/CMakeFiles/senddata.dir/knownhosts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/knownhosts.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c -o CMakeFiles/senddata.dir/knownhosts.c.s

examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires:

.PHONY : examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires

examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides: examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides

examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides.build: examples/CMakeFiles/senddata.dir/knownhosts.c.o


examples/CMakeFiles/senddata.dir/connect_ssh.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/connect_ssh.c.o: ../examples/connect_ssh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/CMakeFiles/senddata.dir/connect_ssh.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/connect_ssh.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c

examples/CMakeFiles/senddata.dir/connect_ssh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/connect_ssh.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c > CMakeFiles/senddata.dir/connect_ssh.c.i

examples/CMakeFiles/senddata.dir/connect_ssh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/connect_ssh.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c -o CMakeFiles/senddata.dir/connect_ssh.c.s

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires:

.PHONY : examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides: examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides.build: examples/CMakeFiles/senddata.dir/connect_ssh.c.o


# Object files for target senddata
senddata_OBJECTS = \
"CMakeFiles/senddata.dir/senddata.c.o" \
"CMakeFiles/senddata.dir/authentication.c.o" \
"CMakeFiles/senddata.dir/knownhosts.c.o" \
"CMakeFiles/senddata.dir/connect_ssh.c.o"

# External object files for target senddata
senddata_EXTERNAL_OBJECTS =

examples/senddata: examples/CMakeFiles/senddata.dir/senddata.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/authentication.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/knownhosts.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/connect_ssh.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/build.make
examples/senddata: src/libssh.so.4.4.0
examples/senddata: /usr/lib64/libcrypto.so
examples/senddata: /usr/lib64/libz.so
examples/senddata: /usr/lib64/libgssapi_krb5.so
examples/senddata: /usr/lib64/libkrb5.so
examples/senddata: /usr/lib64/libk5crypto.so
examples/senddata: /usr/lib64/libcom_err.so
examples/senddata: examples/CMakeFiles/senddata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable senddata"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/senddata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/senddata.dir/build: examples/senddata

.PHONY : examples/CMakeFiles/senddata.dir/build

examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/senddata.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/authentication.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires

.PHONY : examples/CMakeFiles/senddata.dir/requires

examples/CMakeFiles/senddata.dir/clean:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/senddata.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/senddata.dir/clean

examples/CMakeFiles/senddata.dir/depend:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangg/netconf/3rdparty/libssh-0.7.2 /home/yangg/netconf/3rdparty/libssh-0.7.2/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples/CMakeFiles/senddata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/senddata.dir/depend

