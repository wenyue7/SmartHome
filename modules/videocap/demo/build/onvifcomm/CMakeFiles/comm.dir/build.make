# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/administrator/Projects/SmartHome/modules/videocap/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/administrator/Projects/SmartHome/modules/videocap/demo/build

# Include any dependencies generated for this target.
include onvifcomm/CMakeFiles/comm.dir/depend.make

# Include the progress variables for this target.
include onvifcomm/CMakeFiles/comm.dir/progress.make

# Include the compile flags for this target's objects.
include onvifcomm/CMakeFiles/comm.dir/flags.make

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o: onvifcomm/CMakeFiles/comm.dir/flags.make
onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o: ../onvifcomm/onvif_comm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/Projects/SmartHome/modules/videocap/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/comm.dir/onvif_comm.c.o   -c /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_comm.c

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comm.dir/onvif_comm.c.i"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_comm.c > CMakeFiles/comm.dir/onvif_comm.c.i

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comm.dir/onvif_comm.c.s"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_comm.c -o CMakeFiles/comm.dir/onvif_comm.c.s

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.requires:

.PHONY : onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.requires

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.provides: onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.requires
	$(MAKE) -f onvifcomm/CMakeFiles/comm.dir/build.make onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.provides.build
.PHONY : onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.provides

onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.provides.build: onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o


onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o: onvifcomm/CMakeFiles/comm.dir/flags.make
onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o: ../onvifcomm/onvif_dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/Projects/SmartHome/modules/videocap/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/comm.dir/onvif_dump.c.o   -c /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_dump.c

onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comm.dir/onvif_dump.c.i"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_dump.c > CMakeFiles/comm.dir/onvif_dump.c.i

onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comm.dir/onvif_dump.c.s"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm/onvif_dump.c -o CMakeFiles/comm.dir/onvif_dump.c.s

onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.requires:

.PHONY : onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.requires

onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.provides: onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.requires
	$(MAKE) -f onvifcomm/CMakeFiles/comm.dir/build.make onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.provides.build
.PHONY : onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.provides

onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.provides.build: onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o


# Object files for target comm
comm_OBJECTS = \
"CMakeFiles/comm.dir/onvif_comm.c.o" \
"CMakeFiles/comm.dir/onvif_dump.c.o"

# External object files for target comm
comm_EXTERNAL_OBJECTS =

lib/libcomm.a: onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o
lib/libcomm.a: onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o
lib/libcomm.a: onvifcomm/CMakeFiles/comm.dir/build.make
lib/libcomm.a: onvifcomm/CMakeFiles/comm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/Projects/SmartHome/modules/videocap/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../lib/libcomm.a"
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && $(CMAKE_COMMAND) -P CMakeFiles/comm.dir/cmake_clean_target.cmake
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
onvifcomm/CMakeFiles/comm.dir/build: lib/libcomm.a

.PHONY : onvifcomm/CMakeFiles/comm.dir/build

onvifcomm/CMakeFiles/comm.dir/requires: onvifcomm/CMakeFiles/comm.dir/onvif_comm.c.o.requires
onvifcomm/CMakeFiles/comm.dir/requires: onvifcomm/CMakeFiles/comm.dir/onvif_dump.c.o.requires

.PHONY : onvifcomm/CMakeFiles/comm.dir/requires

onvifcomm/CMakeFiles/comm.dir/clean:
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm && $(CMAKE_COMMAND) -P CMakeFiles/comm.dir/cmake_clean.cmake
.PHONY : onvifcomm/CMakeFiles/comm.dir/clean

onvifcomm/CMakeFiles/comm.dir/depend:
	cd /home/administrator/Projects/SmartHome/modules/videocap/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/Projects/SmartHome/modules/videocap/demo /home/administrator/Projects/SmartHome/modules/videocap/demo/onvifcomm /home/administrator/Projects/SmartHome/modules/videocap/demo/build /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm /home/administrator/Projects/SmartHome/modules/videocap/demo/build/onvifcomm/CMakeFiles/comm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : onvifcomm/CMakeFiles/comm.dir/depend

