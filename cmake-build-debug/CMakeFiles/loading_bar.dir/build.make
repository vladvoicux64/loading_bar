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
CMAKE_COMMAND = "D:\programare\C ++\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\programare\C ++\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\programare\C ++\Proiecte\loading-bar"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/loading_bar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loading_bar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loading_bar.dir/flags.make

CMakeFiles/loading_bar.dir/main.cpp.obj: CMakeFiles/loading_bar.dir/flags.make
CMakeFiles/loading_bar.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loading_bar.dir/main.cpp.obj"
	"D:\programare\C ++\CodeBlocks\MinGW\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\loading_bar.dir\main.cpp.obj -c "D:\programare\C ++\Proiecte\loading-bar\main.cpp"

CMakeFiles/loading_bar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loading_bar.dir/main.cpp.i"
	"D:\programare\C ++\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\programare\C ++\Proiecte\loading-bar\main.cpp" > CMakeFiles\loading_bar.dir\main.cpp.i

CMakeFiles/loading_bar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loading_bar.dir/main.cpp.s"
	"D:\programare\C ++\CodeBlocks\MinGW\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\programare\C ++\Proiecte\loading-bar\main.cpp" -o CMakeFiles\loading_bar.dir\main.cpp.s

# Object files for target loading_bar
loading_bar_OBJECTS = \
"CMakeFiles/loading_bar.dir/main.cpp.obj"

# External object files for target loading_bar
loading_bar_EXTERNAL_OBJECTS =

loading_bar.exe: CMakeFiles/loading_bar.dir/main.cpp.obj
loading_bar.exe: CMakeFiles/loading_bar.dir/build.make
loading_bar.exe: CMakeFiles/loading_bar.dir/linklibs.rsp
loading_bar.exe: CMakeFiles/loading_bar.dir/objects1.rsp
loading_bar.exe: CMakeFiles/loading_bar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loading_bar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\loading_bar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loading_bar.dir/build: loading_bar.exe

.PHONY : CMakeFiles/loading_bar.dir/build

CMakeFiles/loading_bar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\loading_bar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/loading_bar.dir/clean

CMakeFiles/loading_bar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\programare\C ++\Proiecte\loading-bar" "D:\programare\C ++\Proiecte\loading-bar" "D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug" "D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug" "D:\programare\C ++\Proiecte\loading-bar\cmake-build-debug\CMakeFiles\loading_bar.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/loading_bar.dir/depend

