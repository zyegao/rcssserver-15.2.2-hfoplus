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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build

# Include any dependencies generated for this target.
include CMakeFiles/rcssgz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rcssgz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rcssgz.dir/flags.make

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o: CMakeFiles/rcssgz.dir/flags.make
CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o: ../rcssbase/gzip/gzfstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o -c /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzfstream.cpp

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzfstream.cpp > CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.i

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzfstream.cpp -o CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.s

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o: CMakeFiles/rcssgz.dir/flags.make
CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o: ../rcssbase/gzip/gzstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o -c /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzstream.cpp

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzstream.cpp > CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.i

CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/rcssbase/gzip/gzstream.cpp -o CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.s

# Object files for target rcssgz
rcssgz_OBJECTS = \
"CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o" \
"CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o"

# External object files for target rcssgz
rcssgz_EXTERNAL_OBJECTS =

lib/librcssgz.a: CMakeFiles/rcssgz.dir/rcssbase/gzip/gzfstream.cpp.o
lib/librcssgz.a: CMakeFiles/rcssgz.dir/rcssbase/gzip/gzstream.cpp.o
lib/librcssgz.a: CMakeFiles/rcssgz.dir/build.make
lib/librcssgz.a: CMakeFiles/rcssgz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library lib/librcssgz.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rcssgz.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcssgz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rcssgz.dir/build: lib/librcssgz.a

.PHONY : CMakeFiles/rcssgz.dir/build

CMakeFiles/rcssgz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rcssgz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rcssgz.dir/clean

CMakeFiles/rcssgz.dir/depend:
	cd /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build /home/zyegao/projects/MRL/RoboCup2D/rcssserver-15.2.2-hfoplus/build/CMakeFiles/rcssgz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rcssgz.dir/depend

