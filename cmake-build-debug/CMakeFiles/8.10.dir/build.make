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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\xy\CLionProjects\c-postgraduate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/8.10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8.10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8.10.dir/flags.make

CMakeFiles/8.10.dir/8/8.10.cpp.obj: CMakeFiles/8.10.dir/flags.make
CMakeFiles/8.10.dir/8/8.10.cpp.obj: CMakeFiles/8.10.dir/includes_CXX.rsp
CMakeFiles/8.10.dir/8/8.10.cpp.obj: ../8/8.10.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8.10.dir/8/8.10.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\8.10.dir\8\8.10.cpp.obj -c C:\Users\xy\CLionProjects\c-postgraduate\8\8.10.cpp

CMakeFiles/8.10.dir/8/8.10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8.10.dir/8/8.10.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xy\CLionProjects\c-postgraduate\8\8.10.cpp > CMakeFiles\8.10.dir\8\8.10.cpp.i

CMakeFiles/8.10.dir/8/8.10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8.10.dir/8/8.10.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xy\CLionProjects\c-postgraduate\8\8.10.cpp -o CMakeFiles\8.10.dir\8\8.10.cpp.s

# Object files for target 8.10
8_10_OBJECTS = \
"CMakeFiles/8.10.dir/8/8.10.cpp.obj"

# External object files for target 8.10
8_10_EXTERNAL_OBJECTS =

8.10.exe: CMakeFiles/8.10.dir/8/8.10.cpp.obj
8.10.exe: CMakeFiles/8.10.dir/build.make
8.10.exe: CMakeFiles/8.10.dir/linklibs.rsp
8.10.exe: CMakeFiles/8.10.dir/objects1.rsp
8.10.exe: CMakeFiles/8.10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8.10.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\8.10.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8.10.dir/build: 8.10.exe

.PHONY : CMakeFiles/8.10.dir/build

CMakeFiles/8.10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\8.10.dir\cmake_clean.cmake
.PHONY : CMakeFiles/8.10.dir/clean

CMakeFiles/8.10.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xy\CLionProjects\c-postgraduate C:\Users\xy\CLionProjects\c-postgraduate C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug C:\Users\xy\CLionProjects\c-postgraduate\cmake-build-debug\CMakeFiles\8.10.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/8.10.dir/depend

