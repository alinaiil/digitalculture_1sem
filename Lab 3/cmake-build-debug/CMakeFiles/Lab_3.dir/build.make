# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\alina\Desktop\Programming Labs\Lab 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab_3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Lab_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_3.dir/flags.make

CMakeFiles/Lab_3.dir/main.c.obj: CMakeFiles/Lab_3.dir/flags.make
CMakeFiles/Lab_3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab_3.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab_3.dir\main.c.obj -c "C:\Users\alina\Desktop\Programming Labs\Lab 3\main.c"

CMakeFiles/Lab_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab_3.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\alina\Desktop\Programming Labs\Lab 3\main.c" > CMakeFiles\Lab_3.dir\main.c.i

CMakeFiles/Lab_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab_3.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\alina\Desktop\Programming Labs\Lab 3\main.c" -o CMakeFiles\Lab_3.dir\main.c.s

# Object files for target Lab_3
Lab_3_OBJECTS = \
"CMakeFiles/Lab_3.dir/main.c.obj"

# External object files for target Lab_3
Lab_3_EXTERNAL_OBJECTS =

Lab_3.exe: CMakeFiles/Lab_3.dir/main.c.obj
Lab_3.exe: CMakeFiles/Lab_3.dir/build.make
Lab_3.exe: CMakeFiles/Lab_3.dir/linklibs.rsp
Lab_3.exe: CMakeFiles/Lab_3.dir/objects1.rsp
Lab_3.exe: CMakeFiles/Lab_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Lab_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_3.dir/build: Lab_3.exe
.PHONY : CMakeFiles/Lab_3.dir/build

CMakeFiles/Lab_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab_3.dir/clean

CMakeFiles/Lab_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\alina\Desktop\Programming Labs\Lab 3" "C:\Users\alina\Desktop\Programming Labs\Lab 3" "C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug" "C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug" "C:\Users\alina\Desktop\Programming Labs\Lab 3\cmake-build-debug\CMakeFiles\Lab_3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab_3.dir/depend

