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
CMAKE_SOURCE_DIR = /home/odroid/energymon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/energymon/build

# Include any dependencies generated for this target.
include odroid/CMakeFiles/energymon-odroid.dir/depend.make

# Include the progress variables for this target.
include odroid/CMakeFiles/energymon-odroid.dir/progress.make

# Include the compile flags for this target's objects.
include odroid/CMakeFiles/energymon-odroid.dir/flags.make

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o: odroid/CMakeFiles/energymon-odroid.dir/flags.make
odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o: ../odroid/energymon-odroid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/energymon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o   -c /home/odroid/energymon/odroid/energymon-odroid.c

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/energymon-odroid.dir/energymon-odroid.c.i"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/odroid/energymon/odroid/energymon-odroid.c > CMakeFiles/energymon-odroid.dir/energymon-odroid.c.i

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/energymon-odroid.dir/energymon-odroid.c.s"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/odroid/energymon/odroid/energymon-odroid.c -o CMakeFiles/energymon-odroid.dir/energymon-odroid.c.s

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.requires:

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.requires

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.provides: odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.requires
	$(MAKE) -f odroid/CMakeFiles/energymon-odroid.dir/build.make odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.provides.build
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.provides

odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.provides.build: odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o


odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o: odroid/CMakeFiles/energymon-odroid.dir/flags.make
odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o: ../common/energymon-util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/energymon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o   -c /home/odroid/energymon/common/energymon-util.c

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.i"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/odroid/energymon/common/energymon-util.c > CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.i

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.s"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/odroid/energymon/common/energymon-util.c -o CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.s

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.requires:

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.requires

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.provides: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.requires
	$(MAKE) -f odroid/CMakeFiles/energymon-odroid.dir/build.make odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.provides.build
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.provides

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.provides.build: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o


odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o: odroid/CMakeFiles/energymon-odroid.dir/flags.make
odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o: ../common/energymon-time-util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/energymon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o   -c /home/odroid/energymon/common/energymon-time-util.c

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.i"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/odroid/energymon/common/energymon-time-util.c > CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.i

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.s"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/odroid/energymon/common/energymon-time-util.c -o CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.s

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.requires:

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.requires

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.provides: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.requires
	$(MAKE) -f odroid/CMakeFiles/energymon-odroid.dir/build.make odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.provides.build
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.provides

odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.provides.build: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o


odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o: odroid/CMakeFiles/energymon-odroid.dir/flags.make
odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o: ../common/ptime/ptime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/energymon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o   -c /home/odroid/energymon/common/ptime/ptime.c

odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.i"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/odroid/energymon/common/ptime/ptime.c > CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.i

odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.s"
	cd /home/odroid/energymon/build/odroid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/odroid/energymon/common/ptime/ptime.c -o CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.s

odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.requires:

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.requires

odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.provides: odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.requires
	$(MAKE) -f odroid/CMakeFiles/energymon-odroid.dir/build.make odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.provides.build
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.provides

odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.provides.build: odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o


# Object files for target energymon-odroid
energymon__odroid_OBJECTS = \
"CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o" \
"CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o" \
"CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o" \
"CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o"

# External object files for target energymon-odroid
energymon__odroid_EXTERNAL_OBJECTS =

odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o
odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o
odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o
odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o
odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/build.make
odroid/libenergymon-odroid.a: odroid/CMakeFiles/energymon-odroid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/energymon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libenergymon-odroid.a"
	cd /home/odroid/energymon/build/odroid && $(CMAKE_COMMAND) -P CMakeFiles/energymon-odroid.dir/cmake_clean_target.cmake
	cd /home/odroid/energymon/build/odroid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/energymon-odroid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
odroid/CMakeFiles/energymon-odroid.dir/build: odroid/libenergymon-odroid.a

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/build

odroid/CMakeFiles/energymon-odroid.dir/requires: odroid/CMakeFiles/energymon-odroid.dir/energymon-odroid.c.o.requires
odroid/CMakeFiles/energymon-odroid.dir/requires: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-util.c.o.requires
odroid/CMakeFiles/energymon-odroid.dir/requires: odroid/CMakeFiles/energymon-odroid.dir/__/common/energymon-time-util.c.o.requires
odroid/CMakeFiles/energymon-odroid.dir/requires: odroid/CMakeFiles/energymon-odroid.dir/__/common/ptime/ptime.c.o.requires

.PHONY : odroid/CMakeFiles/energymon-odroid.dir/requires

odroid/CMakeFiles/energymon-odroid.dir/clean:
	cd /home/odroid/energymon/build/odroid && $(CMAKE_COMMAND) -P CMakeFiles/energymon-odroid.dir/cmake_clean.cmake
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/clean

odroid/CMakeFiles/energymon-odroid.dir/depend:
	cd /home/odroid/energymon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/energymon /home/odroid/energymon/odroid /home/odroid/energymon/build /home/odroid/energymon/build/odroid /home/odroid/energymon/build/odroid/CMakeFiles/energymon-odroid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : odroid/CMakeFiles/energymon-odroid.dir/depend
