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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\WUMBAch\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RangeTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RangeTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RangeTree.dir/flags.make

CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.obj: CMakeFiles/RangeTree.dir/flags.make
CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.obj: FirstSemesterWork/RangeTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RangeTree.dir\FirstSemesterWork\RangeTree.cpp.obj -c C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\FirstSemesterWork\RangeTree.cpp

CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\FirstSemesterWork\RangeTree.cpp > CMakeFiles\RangeTree.dir\FirstSemesterWork\RangeTree.cpp.i

CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\FirstSemesterWork\RangeTree.cpp -o CMakeFiles\RangeTree.dir\FirstSemesterWork\RangeTree.cpp.s

# Object files for target RangeTree
RangeTree_OBJECTS = \
"CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.obj"

# External object files for target RangeTree
RangeTree_EXTERNAL_OBJECTS =

RangeTree.exe: CMakeFiles/RangeTree.dir/FirstSemesterWork/RangeTree.cpp.obj
RangeTree.exe: CMakeFiles/RangeTree.dir/build.make
RangeTree.exe: CMakeFiles/RangeTree.dir/linklibs.rsp
RangeTree.exe: CMakeFiles/RangeTree.dir/objects1.rsp
RangeTree.exe: CMakeFiles/RangeTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RangeTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RangeTree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RangeTree.dir/build: RangeTree.exe

.PHONY : CMakeFiles/RangeTree.dir/build

CMakeFiles/RangeTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RangeTree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RangeTree.dir/clean

CMakeFiles/RangeTree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\WUMBAch\CLionProjects\untitled C:\Users\WUMBAch\CLionProjects\untitled C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug C:\Users\WUMBAch\CLionProjects\untitled\cmake-build-debug\CMakeFiles\RangeTree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RangeTree.dir/depend
