# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\David Wandratsch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\David Wandratsch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NumberGuessingGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberGuessingGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberGuessingGame.dir/flags.make

CMakeFiles/NumberGuessingGame.dir/main.c.obj: CMakeFiles/NumberGuessingGame.dir/flags.make
CMakeFiles/NumberGuessingGame.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NumberGuessingGame.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\NumberGuessingGame.dir\main.c.obj   -c "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\main.c"

CMakeFiles/NumberGuessingGame.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NumberGuessingGame.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\main.c" > CMakeFiles\NumberGuessingGame.dir\main.c.i

CMakeFiles/NumberGuessingGame.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NumberGuessingGame.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\main.c" -o CMakeFiles\NumberGuessingGame.dir\main.c.s

# Object files for target NumberGuessingGame
NumberGuessingGame_OBJECTS = \
"CMakeFiles/NumberGuessingGame.dir/main.c.obj"

# External object files for target NumberGuessingGame
NumberGuessingGame_EXTERNAL_OBJECTS =

NumberGuessingGame.exe: CMakeFiles/NumberGuessingGame.dir/main.c.obj
NumberGuessingGame.exe: CMakeFiles/NumberGuessingGame.dir/build.make
NumberGuessingGame.exe: CMakeFiles/NumberGuessingGame.dir/linklibs.rsp
NumberGuessingGame.exe: CMakeFiles/NumberGuessingGame.dir/objects1.rsp
NumberGuessingGame.exe: CMakeFiles/NumberGuessingGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NumberGuessingGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NumberGuessingGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberGuessingGame.dir/build: NumberGuessingGame.exe

.PHONY : CMakeFiles/NumberGuessingGame.dir/build

CMakeFiles/NumberGuessingGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NumberGuessingGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NumberGuessingGame.dir/clean

CMakeFiles/NumberGuessingGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame" "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame" "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug" "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug" "D:\Schuljahr 2020_21\SEW\Exercises\NumberGuessingGame\cmake-build-debug\CMakeFiles\NumberGuessingGame.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NumberGuessingGame.dir/depend
