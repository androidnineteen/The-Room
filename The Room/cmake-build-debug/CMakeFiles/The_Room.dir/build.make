# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/The_Room.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/The_Room.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/The_Room.dir/flags.make

CMakeFiles/The_Room.dir/main.c.o: CMakeFiles/The_Room.dir/flags.make
CMakeFiles/The_Room.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/The_Room.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/The_Room.dir/main.c.o   -c "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/main.c"

CMakeFiles/The_Room.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Room.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/main.c" > CMakeFiles/The_Room.dir/main.c.i

CMakeFiles/The_Room.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Room.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/main.c" -o CMakeFiles/The_Room.dir/main.c.s

CMakeFiles/The_Room.dir/main.c.o.requires:

.PHONY : CMakeFiles/The_Room.dir/main.c.o.requires

CMakeFiles/The_Room.dir/main.c.o.provides: CMakeFiles/The_Room.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/The_Room.dir/build.make CMakeFiles/The_Room.dir/main.c.o.provides.build
.PHONY : CMakeFiles/The_Room.dir/main.c.o.provides

CMakeFiles/The_Room.dir/main.c.o.provides.build: CMakeFiles/The_Room.dir/main.c.o


CMakeFiles/The_Room.dir/RamirezGameData.c.o: CMakeFiles/The_Room.dir/flags.make
CMakeFiles/The_Room.dir/RamirezGameData.c.o: ../RamirezGameData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/The_Room.dir/RamirezGameData.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/The_Room.dir/RamirezGameData.c.o   -c "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/RamirezGameData.c"

CMakeFiles/The_Room.dir/RamirezGameData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Room.dir/RamirezGameData.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/RamirezGameData.c" > CMakeFiles/The_Room.dir/RamirezGameData.c.i

CMakeFiles/The_Room.dir/RamirezGameData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Room.dir/RamirezGameData.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/RamirezGameData.c" -o CMakeFiles/The_Room.dir/RamirezGameData.c.s

CMakeFiles/The_Room.dir/RamirezGameData.c.o.requires:

.PHONY : CMakeFiles/The_Room.dir/RamirezGameData.c.o.requires

CMakeFiles/The_Room.dir/RamirezGameData.c.o.provides: CMakeFiles/The_Room.dir/RamirezGameData.c.o.requires
	$(MAKE) -f CMakeFiles/The_Room.dir/build.make CMakeFiles/The_Room.dir/RamirezGameData.c.o.provides.build
.PHONY : CMakeFiles/The_Room.dir/RamirezGameData.c.o.provides

CMakeFiles/The_Room.dir/RamirezGameData.c.o.provides.build: CMakeFiles/The_Room.dir/RamirezGameData.c.o


# Object files for target The_Room
The_Room_OBJECTS = \
"CMakeFiles/The_Room.dir/main.c.o" \
"CMakeFiles/The_Room.dir/RamirezGameData.c.o"

# External object files for target The_Room
The_Room_EXTERNAL_OBJECTS =

The_Room: CMakeFiles/The_Room.dir/main.c.o
The_Room: CMakeFiles/The_Room.dir/RamirezGameData.c.o
The_Room: CMakeFiles/The_Room.dir/build.make
The_Room: CMakeFiles/The_Room.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable The_Room"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/The_Room.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/The_Room.dir/build: The_Room

.PHONY : CMakeFiles/The_Room.dir/build

CMakeFiles/The_Room.dir/requires: CMakeFiles/The_Room.dir/main.c.o.requires
CMakeFiles/The_Room.dir/requires: CMakeFiles/The_Room.dir/RamirezGameData.c.o.requires

.PHONY : CMakeFiles/The_Room.dir/requires

CMakeFiles/The_Room.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/The_Room.dir/cmake_clean.cmake
.PHONY : CMakeFiles/The_Room.dir/clean

CMakeFiles/The_Room.dir/depend:
	cd "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room" "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room" "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug" "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug" "/Users/jozemiteapps/Dropbox/Summer 2017/CS 2/Programs/Final Project/The Room/cmake-build-debug/CMakeFiles/The_Room.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/The_Room.dir/depend

