# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PHI\CLionProjects\POO\Question 06"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Question_06.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Question_06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Question_06.dir/flags.make

CMakeFiles/Question_06.dir/main.c.obj: CMakeFiles/Question_06.dir/flags.make
CMakeFiles/Question_06.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Question_06.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Question_06.dir\main.c.obj   -c "C:\Users\PHI\CLionProjects\POO\Question 06\main.c"

CMakeFiles/Question_06.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Question_06.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\PHI\CLionProjects\POO\Question 06\main.c" > CMakeFiles\Question_06.dir\main.c.i

CMakeFiles/Question_06.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Question_06.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\PHI\CLionProjects\POO\Question 06\main.c" -o CMakeFiles\Question_06.dir\main.c.s

CMakeFiles/Question_06.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Question_06.dir/main.c.obj.requires

CMakeFiles/Question_06.dir/main.c.obj.provides: CMakeFiles/Question_06.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Question_06.dir\build.make CMakeFiles/Question_06.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Question_06.dir/main.c.obj.provides

CMakeFiles/Question_06.dir/main.c.obj.provides.build: CMakeFiles/Question_06.dir/main.c.obj


# Object files for target Question_06
Question_06_OBJECTS = \
"CMakeFiles/Question_06.dir/main.c.obj"

# External object files for target Question_06
Question_06_EXTERNAL_OBJECTS =

Question_06.exe: CMakeFiles/Question_06.dir/main.c.obj
Question_06.exe: CMakeFiles/Question_06.dir/build.make
Question_06.exe: CMakeFiles/Question_06.dir/linklibs.rsp
Question_06.exe: CMakeFiles/Question_06.dir/objects1.rsp
Question_06.exe: CMakeFiles/Question_06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Question_06.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Question_06.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Question_06.dir/build: Question_06.exe

.PHONY : CMakeFiles/Question_06.dir/build

CMakeFiles/Question_06.dir/requires: CMakeFiles/Question_06.dir/main.c.obj.requires

.PHONY : CMakeFiles/Question_06.dir/requires

CMakeFiles/Question_06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Question_06.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Question_06.dir/clean

CMakeFiles/Question_06.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PHI\CLionProjects\POO\Question 06" "C:\Users\PHI\CLionProjects\POO\Question 06" "C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug" "C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug" "C:\Users\PHI\CLionProjects\POO\Question 06\cmake-build-debug\CMakeFiles\Question_06.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Question_06.dir/depend

