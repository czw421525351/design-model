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
include CMakeFiles/Factory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Factory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Factory.dir/flags.make

CMakeFiles/Factory.dir/Factory.cpp.o: CMakeFiles/Factory.dir/flags.make
CMakeFiles/Factory.dir/Factory.cpp.o: ../Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Factory.dir/Factory.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Factory.dir/Factory.cpp.o -c /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Factory.cpp

CMakeFiles/Factory.dir/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Factory.dir/Factory.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Factory.cpp > CMakeFiles/Factory.dir/Factory.cpp.i

CMakeFiles/Factory.dir/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Factory.dir/Factory.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/17723/Desktop/GitHub/design-model/Factory.cpp -o CMakeFiles/Factory.dir/Factory.cpp.s

CMakeFiles/Factory.dir/Factory.cpp.o.requires:

.PHONY : CMakeFiles/Factory.dir/Factory.cpp.o.requires

CMakeFiles/Factory.dir/Factory.cpp.o.provides: CMakeFiles/Factory.dir/Factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Factory.dir/build.make CMakeFiles/Factory.dir/Factory.cpp.o.provides.build
.PHONY : CMakeFiles/Factory.dir/Factory.cpp.o.provides

CMakeFiles/Factory.dir/Factory.cpp.o.provides.build: CMakeFiles/Factory.dir/Factory.cpp.o


# Object files for target Factory
Factory_OBJECTS = \
"CMakeFiles/Factory.dir/Factory.cpp.o"

# External object files for target Factory
Factory_EXTERNAL_OBJECTS =

Factory.exe: CMakeFiles/Factory.dir/Factory.cpp.o
Factory.exe: CMakeFiles/Factory.dir/build.make
Factory.exe: CMakeFiles/Factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Factory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Factory.dir/build: Factory.exe

.PHONY : CMakeFiles/Factory.dir/build

CMakeFiles/Factory.dir/requires: CMakeFiles/Factory.dir/Factory.cpp.o.requires

.PHONY : CMakeFiles/Factory.dir/requires

CMakeFiles/Factory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Factory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Factory.dir/clean

CMakeFiles/Factory.dir/depend:
	cd /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/17723/Desktop/GitHub/design-model /cygdrive/c/Users/17723/Desktop/GitHub/design-model /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug /cygdrive/c/Users/17723/Desktop/GitHub/design-model/cmake-build-debug/CMakeFiles/Factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Factory.dir/depend

