# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/sgengine/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sgengine/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/sgengine/Documents/Libevent Study/first demo/CLient"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CLient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLient.dir/flags.make

CMakeFiles/CLient.dir/main.cpp.o: CMakeFiles/CLient.dir/flags.make
CMakeFiles/CLient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLient.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLient.dir/main.cpp.o -c "/home/sgengine/Documents/Libevent Study/first demo/CLient/main.cpp"

CMakeFiles/CLient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLient.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sgengine/Documents/Libevent Study/first demo/CLient/main.cpp" > CMakeFiles/CLient.dir/main.cpp.i

CMakeFiles/CLient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLient.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sgengine/Documents/Libevent Study/first demo/CLient/main.cpp" -o CMakeFiles/CLient.dir/main.cpp.s

# Object files for target CLient
CLient_OBJECTS = \
"CMakeFiles/CLient.dir/main.cpp.o"

# External object files for target CLient
CLient_EXTERNAL_OBJECTS =

CLient: CMakeFiles/CLient.dir/main.cpp.o
CLient: CMakeFiles/CLient.dir/build.make
CLient: CMakeFiles/CLient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLient.dir/build: CLient

.PHONY : CMakeFiles/CLient.dir/build

CMakeFiles/CLient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLient.dir/clean

CMakeFiles/CLient.dir/depend:
	cd "/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sgengine/Documents/Libevent Study/first demo/CLient" "/home/sgengine/Documents/Libevent Study/first demo/CLient" "/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug" "/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug" "/home/sgengine/Documents/Libevent Study/first demo/CLient/cmake-build-debug/CMakeFiles/CLient.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLient.dir/depend

