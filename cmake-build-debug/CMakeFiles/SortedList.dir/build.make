# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SortedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SortedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortedList.dir/flags.make

CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.obj: CMakeFiles/SortedList.dir/flags.make
CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.obj: HomeWork_17.03/SortedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SortedList.dir\HomeWork_17.03\SortedList.cpp.obj -c C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_17.03\SortedList.cpp

CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_17.03\SortedList.cpp > CMakeFiles\SortedList.dir\HomeWork_17.03\SortedList.cpp.i

CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_17.03\SortedList.cpp -o CMakeFiles\SortedList.dir\HomeWork_17.03\SortedList.cpp.s

# Object files for target SortedList
SortedList_OBJECTS = \
"CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.obj"

# External object files for target SortedList
SortedList_EXTERNAL_OBJECTS =

SortedList.exe: CMakeFiles/SortedList.dir/HomeWork_17.03/SortedList.cpp.obj
SortedList.exe: CMakeFiles/SortedList.dir/build.make
SortedList.exe: CMakeFiles/SortedList.dir/linklibs.rsp
SortedList.exe: CMakeFiles/SortedList.dir/objects1.rsp
SortedList.exe: CMakeFiles/SortedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SortedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SortedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortedList.dir/build: SortedList.exe

.PHONY : CMakeFiles/SortedList.dir/build

CMakeFiles/SortedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SortedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SortedList.dir/clean

CMakeFiles/SortedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles\SortedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SortedList.dir/depend

