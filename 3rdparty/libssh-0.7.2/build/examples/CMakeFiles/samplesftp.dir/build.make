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
include examples/CMakeFiles/samplesftp.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/samplesftp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/samplesftp.dir/flags.make

examples/CMakeFiles/samplesftp.dir/samplesftp.c.o: examples/CMakeFiles/samplesftp.dir/flags.make
examples/CMakeFiles/samplesftp.dir/samplesftp.c.o: ../examples/samplesftp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/samplesftp.dir/samplesftp.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesftp.dir/samplesftp.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesftp.c

examples/CMakeFiles/samplesftp.dir/samplesftp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesftp.dir/samplesftp.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesftp.c > CMakeFiles/samplesftp.dir/samplesftp.c.i

examples/CMakeFiles/samplesftp.dir/samplesftp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesftp.dir/samplesftp.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/samplesftp.c -o CMakeFiles/samplesftp.dir/samplesftp.c.s

examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.requires:

.PHONY : examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.requires

examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.provides: examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesftp.dir/build.make examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.provides

examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.provides.build: examples/CMakeFiles/samplesftp.dir/samplesftp.c.o


examples/CMakeFiles/samplesftp.dir/authentication.c.o: examples/CMakeFiles/samplesftp.dir/flags.make
examples/CMakeFiles/samplesftp.dir/authentication.c.o: ../examples/authentication.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/samplesftp.dir/authentication.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesftp.dir/authentication.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c

examples/CMakeFiles/samplesftp.dir/authentication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesftp.dir/authentication.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c > CMakeFiles/samplesftp.dir/authentication.c.i

examples/CMakeFiles/samplesftp.dir/authentication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesftp.dir/authentication.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/authentication.c -o CMakeFiles/samplesftp.dir/authentication.c.s

examples/CMakeFiles/samplesftp.dir/authentication.c.o.requires:

.PHONY : examples/CMakeFiles/samplesftp.dir/authentication.c.o.requires

examples/CMakeFiles/samplesftp.dir/authentication.c.o.provides: examples/CMakeFiles/samplesftp.dir/authentication.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesftp.dir/build.make examples/CMakeFiles/samplesftp.dir/authentication.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesftp.dir/authentication.c.o.provides

examples/CMakeFiles/samplesftp.dir/authentication.c.o.provides.build: examples/CMakeFiles/samplesftp.dir/authentication.c.o


examples/CMakeFiles/samplesftp.dir/knownhosts.c.o: examples/CMakeFiles/samplesftp.dir/flags.make
examples/CMakeFiles/samplesftp.dir/knownhosts.c.o: ../examples/knownhosts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/samplesftp.dir/knownhosts.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesftp.dir/knownhosts.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c

examples/CMakeFiles/samplesftp.dir/knownhosts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesftp.dir/knownhosts.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c > CMakeFiles/samplesftp.dir/knownhosts.c.i

examples/CMakeFiles/samplesftp.dir/knownhosts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesftp.dir/knownhosts.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/knownhosts.c -o CMakeFiles/samplesftp.dir/knownhosts.c.s

examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.requires:

.PHONY : examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.requires

examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.provides: examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesftp.dir/build.make examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.provides

examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.provides.build: examples/CMakeFiles/samplesftp.dir/knownhosts.c.o


examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o: examples/CMakeFiles/samplesftp.dir/flags.make
examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o: ../examples/connect_ssh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/samplesftp.dir/connect_ssh.c.o   -c /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c

examples/CMakeFiles/samplesftp.dir/connect_ssh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplesftp.dir/connect_ssh.c.i"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c > CMakeFiles/samplesftp.dir/connect_ssh.c.i

examples/CMakeFiles/samplesftp.dir/connect_ssh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplesftp.dir/connect_ssh.c.s"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yangg/netconf/3rdparty/libssh-0.7.2/examples/connect_ssh.c -o CMakeFiles/samplesftp.dir/connect_ssh.c.s

examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.requires:

.PHONY : examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.requires

examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.provides: examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.requires
	$(MAKE) -f examples/CMakeFiles/samplesftp.dir/build.make examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.provides.build
.PHONY : examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.provides

examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.provides.build: examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o


# Object files for target samplesftp
samplesftp_OBJECTS = \
"CMakeFiles/samplesftp.dir/samplesftp.c.o" \
"CMakeFiles/samplesftp.dir/authentication.c.o" \
"CMakeFiles/samplesftp.dir/knownhosts.c.o" \
"CMakeFiles/samplesftp.dir/connect_ssh.c.o"

# External object files for target samplesftp
samplesftp_EXTERNAL_OBJECTS =

examples/samplesftp: examples/CMakeFiles/samplesftp.dir/samplesftp.c.o
examples/samplesftp: examples/CMakeFiles/samplesftp.dir/authentication.c.o
examples/samplesftp: examples/CMakeFiles/samplesftp.dir/knownhosts.c.o
examples/samplesftp: examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o
examples/samplesftp: examples/CMakeFiles/samplesftp.dir/build.make
examples/samplesftp: src/libssh.so.4.4.0
examples/samplesftp: /usr/lib64/libcrypto.so
examples/samplesftp: /usr/lib64/libz.so
examples/samplesftp: /usr/lib64/libgssapi_krb5.so
examples/samplesftp: /usr/lib64/libkrb5.so
examples/samplesftp: /usr/lib64/libk5crypto.so
examples/samplesftp: /usr/lib64/libcom_err.so
examples/samplesftp: examples/CMakeFiles/samplesftp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangg/netconf/3rdparty/libssh-0.7.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable samplesftp"
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samplesftp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/samplesftp.dir/build: examples/samplesftp

.PHONY : examples/CMakeFiles/samplesftp.dir/build

examples/CMakeFiles/samplesftp.dir/requires: examples/CMakeFiles/samplesftp.dir/samplesftp.c.o.requires
examples/CMakeFiles/samplesftp.dir/requires: examples/CMakeFiles/samplesftp.dir/authentication.c.o.requires
examples/CMakeFiles/samplesftp.dir/requires: examples/CMakeFiles/samplesftp.dir/knownhosts.c.o.requires
examples/CMakeFiles/samplesftp.dir/requires: examples/CMakeFiles/samplesftp.dir/connect_ssh.c.o.requires

.PHONY : examples/CMakeFiles/samplesftp.dir/requires

examples/CMakeFiles/samplesftp.dir/clean:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/samplesftp.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/samplesftp.dir/clean

examples/CMakeFiles/samplesftp.dir/depend:
	cd /home/yangg/netconf/3rdparty/libssh-0.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangg/netconf/3rdparty/libssh-0.7.2 /home/yangg/netconf/3rdparty/libssh-0.7.2/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples /home/yangg/netconf/3rdparty/libssh-0.7.2/build/examples/CMakeFiles/samplesftp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/samplesftp.dir/depend

