# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /cygdrive/c/Users/17723/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/17723/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/17723/Desktop/GitHub/design-model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Observer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Observer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Observer.dir/flags.make

CMakeFiles/Observer.dir/Observer.cpp.o: CMakeFiles/Observer.dir/flags.make
CMakeFiles/Observer.dir/Observer.cpp.o: ../Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Observer.dir/Observer.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observer.dir/Observer.cpp.o -c /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Observer.cpp

CMakeFiles/Observer.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observer.dir/Observer.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Observer.cpp > CMakeFiles/Observer.dir/Observer.cpp.i

CMakeFiles/Observer.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observer.dir/Observer.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Observer.cpp -o CMakeFiles/Observer.dir/Observer.cpp.s

CMakeFiles/Observer.dir/Observer.cpp.o.requires:

.PHONY : CMakeFiles/Observer.dir/Observer.cpp.o.requires

CMakeFiles/Observer.dir/Observer.cpp.o.provides: CMakeFiles/Observer.dir/Observer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Observer.dir/build.make CMakeFiles/Observer.dir/Observer.cpp.o.provides.build
.PHONY : CMakeFiles/Observer.dir/Observer.cpp.o.provides

CMakeFiles/Observer.dir/Observer.cpp.o.provides.build: CMakeFiles/Observer.dir/Observer.cpp.o


# Object files for target Observer
Observer_OBJECTS = \
"CMakeFiles/Observer.dir/Observer.cpp.o"

# External object files for target Observer
Observer_EXTERNAL_OBJECTS =

Observer.exe: CMakeFiles/Observer.dir/Observer.cpp.o
Observer.exe: CMakeFiles/Observer.dir/build.make
Observer.exe: CMakeFiles/Observer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Observer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Observer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Observer.dir/build: Observer.exe

.PHONY : CMakeFiles/Observer.dir/build

CMakeFiles/Observer.dir/requires: CMakeFiles/Observer.dir/Observer.cpp.o.requires

.PHONY : CMakeFiles/Observer.dir/requires

CMakeFiles/Observer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Observer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Observer.dir/clean

CMakeFiles/Observer.dir/depend:
	cd /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/17723/Desktop/GitHub/design-model /cygdrive/c/Users/17723/Desktop/GitHub/design-model /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles/Observer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Observer.dir/depend

