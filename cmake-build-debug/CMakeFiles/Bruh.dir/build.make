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
include CMakeFiles/Bruh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bruh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bruh.dir/flags.make

CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.obj: CMakeFiles/Bruh.dir/flags.make
CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.obj: HomeWork_28.04/SecondTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bruh.dir\HomeWork_28.04\SecondTask.cpp.obj -c C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_28.04\SecondTask.cpp

CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_28.04\SecondTask.cpp > CMakeFiles\Bruh.dir\HomeWork_28.04\SecondTask.cpp.i

CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\HomeWork_28.04\SecondTask.cpp -o CMakeFiles\Bruh.dir\HomeWork_28.04\SecondTask.cpp.s

# Object files for target Bruh
Bruh_OBJECTS = \
"CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.obj"

# External object files for target Bruh
Bruh_EXTERNAL_OBJECTS =

Bruh.exe: CMakeFiles/Bruh.dir/HomeWork_28.04/SecondTask.cpp.obj
Bruh.exe: CMakeFiles/Bruh.dir/build.make
Bruh.exe: CMakeFiles/Bruh.dir/linklibs.rsp
Bruh.exe: CMakeFiles/Bruh.dir/objects1.rsp
Bruh.exe: CMakeFiles/Bruh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bruh.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bruh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bruh.dir/build: Bruh.exe

.PHONY : CMakeFiles/Bruh.dir/build

CMakeFiles/Bruh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bruh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Bruh.dir/clean

CMakeFiles/Bruh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug C:\Users\sascu\CLionProjects\KuznetsovA_11-005_AaDS\cmake-build-debug\CMakeFiles\Bruh.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bruh.dir/depend
