# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex

# Include any dependencies generated for this target.
include CMakeFiles/voronoi_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voronoi_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voronoi_3.dir/flags.make

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o: CMakeFiles/voronoi_3.dir/flags.make
CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o: voronoi_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o -c /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/voronoi_3.cpp

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voronoi_3.dir/voronoi_3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/voronoi_3.cpp > CMakeFiles/voronoi_3.dir/voronoi_3.cpp.i

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voronoi_3.dir/voronoi_3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/voronoi_3.cpp -o CMakeFiles/voronoi_3.dir/voronoi_3.cpp.s

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.requires:

.PHONY : CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.requires

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.provides: CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.requires
	$(MAKE) -f CMakeFiles/voronoi_3.dir/build.make CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.provides.build
.PHONY : CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.provides

CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.provides.build: CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o


# Object files for target voronoi_3
voronoi_3_OBJECTS = \
"CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o"

# External object files for target voronoi_3
voronoi_3_EXTERNAL_OBJECTS =

voronoi_3: CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o
voronoi_3: CMakeFiles/voronoi_3.dir/build.make
voronoi_3: /home/admin-suz/anaconda3/lib/libmpfr.so
voronoi_3: /home/admin-suz/anaconda3/lib/libgmp.so
voronoi_3: /usr/local/lib/libCGAL.so.13.0.2
voronoi_3: /home/admin-suz/anaconda3/lib/libmpfr.so
voronoi_3: /home/admin-suz/anaconda3/lib/libgmp.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_system.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libpthread.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_system.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
voronoi_3: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
voronoi_3: CMakeFiles/voronoi_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable voronoi_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voronoi_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voronoi_3.dir/build: voronoi_3

.PHONY : CMakeFiles/voronoi_3.dir/build

CMakeFiles/voronoi_3.dir/requires: CMakeFiles/voronoi_3.dir/voronoi_3.cpp.o.requires

.PHONY : CMakeFiles/voronoi_3.dir/requires

CMakeFiles/voronoi_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voronoi_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voronoi_3.dir/clean

CMakeFiles/voronoi_3.dir/depend:
	cd /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles/voronoi_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voronoi_3.dir/depend

