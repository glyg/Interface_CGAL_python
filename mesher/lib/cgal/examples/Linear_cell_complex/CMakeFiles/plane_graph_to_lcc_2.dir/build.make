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
include CMakeFiles/plane_graph_to_lcc_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plane_graph_to_lcc_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plane_graph_to_lcc_2.dir/flags.make

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o: CMakeFiles/plane_graph_to_lcc_2.dir/flags.make
CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o: plane_graph_to_lcc_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o -c /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/plane_graph_to_lcc_2.cpp

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/plane_graph_to_lcc_2.cpp > CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.i

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/plane_graph_to_lcc_2.cpp -o CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.s

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.requires:

.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.requires

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.provides: CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/plane_graph_to_lcc_2.dir/build.make CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.provides.build
.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.provides

CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.provides.build: CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o


# Object files for target plane_graph_to_lcc_2
plane_graph_to_lcc_2_OBJECTS = \
"CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o"

# External object files for target plane_graph_to_lcc_2
plane_graph_to_lcc_2_EXTERNAL_OBJECTS =

plane_graph_to_lcc_2: CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o
plane_graph_to_lcc_2: CMakeFiles/plane_graph_to_lcc_2.dir/build.make
plane_graph_to_lcc_2: /home/admin-suz/anaconda3/lib/libmpfr.so
plane_graph_to_lcc_2: /home/admin-suz/anaconda3/lib/libgmp.so
plane_graph_to_lcc_2: /usr/local/lib/libCGAL.so.13.0.2
plane_graph_to_lcc_2: /home/admin-suz/anaconda3/lib/libmpfr.so
plane_graph_to_lcc_2: /home/admin-suz/anaconda3/lib/libgmp.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_system.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libpthread.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_system.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plane_graph_to_lcc_2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plane_graph_to_lcc_2: CMakeFiles/plane_graph_to_lcc_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plane_graph_to_lcc_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plane_graph_to_lcc_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plane_graph_to_lcc_2.dir/build: plane_graph_to_lcc_2

.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/build

CMakeFiles/plane_graph_to_lcc_2.dir/requires: CMakeFiles/plane_graph_to_lcc_2.dir/plane_graph_to_lcc_2.cpp.o.requires

.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/requires

CMakeFiles/plane_graph_to_lcc_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plane_graph_to_lcc_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/clean

CMakeFiles/plane_graph_to_lcc_2.dir/depend:
	cd /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles/plane_graph_to_lcc_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plane_graph_to_lcc_2.dir/depend

