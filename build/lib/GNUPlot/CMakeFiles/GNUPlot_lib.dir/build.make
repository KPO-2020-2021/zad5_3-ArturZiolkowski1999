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
CMAKE_SOURCE_DIR = /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build

# Include any dependencies generated for this target.
include lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/depend.make

# Include the progress variables for this target.
include lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/flags.make

lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o: lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/flags.make
lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o: ../lib/GNUPlot/lacze_do_gnuplota.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o"
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o -c /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/lib/GNUPlot/lacze_do_gnuplota.cpp

lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.i"
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/lib/GNUPlot/lacze_do_gnuplota.cpp > CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.i

lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.s"
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/lib/GNUPlot/lacze_do_gnuplota.cpp -o CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.s

# Object files for target GNUPlot_lib
GNUPlot_lib_OBJECTS = \
"CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o"

# External object files for target GNUPlot_lib
GNUPlot_lib_EXTERNAL_OBJECTS =

lib/GNUPlot/libGNUPlot_lib.a: lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/lacze_do_gnuplota.cpp.o
lib/GNUPlot/libGNUPlot_lib.a: lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/build.make
lib/GNUPlot/libGNUPlot_lib.a: lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGNUPlot_lib.a"
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && $(CMAKE_COMMAND) -P CMakeFiles/GNUPlot_lib.dir/cmake_clean_target.cmake
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GNUPlot_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/build: lib/GNUPlot/libGNUPlot_lib.a

.PHONY : lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/build

lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/clean:
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot && $(CMAKE_COMMAND) -P CMakeFiles/GNUPlot_lib.dir/cmake_clean.cmake
.PHONY : lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/clean

lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/depend:
	cd /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999 /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/lib/GNUPlot /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot /home/artur/cpp_projekty/zad5_3-ArturZiolkowski1999/build/lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/GNUPlot/CMakeFiles/GNUPlot_lib.dir/depend

