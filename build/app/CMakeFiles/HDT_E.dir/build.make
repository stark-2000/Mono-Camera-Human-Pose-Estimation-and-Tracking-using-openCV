# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dhinesh/Downloads/cpp-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhinesh/Downloads/cpp-boilerplate/build

# Include any dependencies generated for this target.
include app/CMakeFiles/HDT_E.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/HDT_E.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/HDT_E.dir/flags.make

app/CMakeFiles/HDT_E.dir/main.cpp.o: app/CMakeFiles/HDT_E.dir/flags.make
app/CMakeFiles/HDT_E.dir/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhinesh/Downloads/cpp-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/HDT_E.dir/main.cpp.o"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDT_E.dir/main.cpp.o -c /home/dhinesh/Downloads/cpp-boilerplate/app/main.cpp

app/CMakeFiles/HDT_E.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDT_E.dir/main.cpp.i"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhinesh/Downloads/cpp-boilerplate/app/main.cpp > CMakeFiles/HDT_E.dir/main.cpp.i

app/CMakeFiles/HDT_E.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDT_E.dir/main.cpp.s"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhinesh/Downloads/cpp-boilerplate/app/main.cpp -o CMakeFiles/HDT_E.dir/main.cpp.s

app/CMakeFiles/HDT_E.dir/HDT.cpp.o: app/CMakeFiles/HDT_E.dir/flags.make
app/CMakeFiles/HDT_E.dir/HDT.cpp.o: ../app/HDT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhinesh/Downloads/cpp-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object app/CMakeFiles/HDT_E.dir/HDT.cpp.o"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDT_E.dir/HDT.cpp.o -c /home/dhinesh/Downloads/cpp-boilerplate/app/HDT.cpp

app/CMakeFiles/HDT_E.dir/HDT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDT_E.dir/HDT.cpp.i"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhinesh/Downloads/cpp-boilerplate/app/HDT.cpp > CMakeFiles/HDT_E.dir/HDT.cpp.i

app/CMakeFiles/HDT_E.dir/HDT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDT_E.dir/HDT.cpp.s"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhinesh/Downloads/cpp-boilerplate/app/HDT.cpp -o CMakeFiles/HDT_E.dir/HDT.cpp.s

# Object files for target HDT_E
HDT_E_OBJECTS = \
"CMakeFiles/HDT_E.dir/main.cpp.o" \
"CMakeFiles/HDT_E.dir/HDT.cpp.o"

# External object files for target HDT_E
HDT_E_EXTERNAL_OBJECTS =

app/HDT_E: app/CMakeFiles/HDT_E.dir/main.cpp.o
app/HDT_E: app/CMakeFiles/HDT_E.dir/HDT.cpp.o
app/HDT_E: app/CMakeFiles/HDT_E.dir/build.make
app/HDT_E: app/CMakeFiles/HDT_E.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhinesh/Downloads/cpp-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HDT_E"
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HDT_E.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/HDT_E.dir/build: app/HDT_E

.PHONY : app/CMakeFiles/HDT_E.dir/build

app/CMakeFiles/HDT_E.dir/clean:
	cd /home/dhinesh/Downloads/cpp-boilerplate/build/app && $(CMAKE_COMMAND) -P CMakeFiles/HDT_E.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/HDT_E.dir/clean

app/CMakeFiles/HDT_E.dir/depend:
	cd /home/dhinesh/Downloads/cpp-boilerplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhinesh/Downloads/cpp-boilerplate /home/dhinesh/Downloads/cpp-boilerplate/app /home/dhinesh/Downloads/cpp-boilerplate/build /home/dhinesh/Downloads/cpp-boilerplate/build/app /home/dhinesh/Downloads/cpp-boilerplate/build/app/CMakeFiles/HDT_E.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/HDT_E.dir/depend
