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
include CMakeFiles/linear_cell_complex_3_with_mypoint.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linear_cell_complex_3_with_mypoint.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linear_cell_complex_3_with_mypoint.dir/flags.make

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/flags.make
CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o: linear_cell_complex_3_with_mypoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o -c /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/linear_cell_complex_3_with_mypoint.cpp

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/linear_cell_complex_3_with_mypoint.cpp > CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.i

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/linear_cell_complex_3_with_mypoint.cpp -o CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.s

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.requires:

.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.requires

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.provides: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/linear_cell_complex_3_with_mypoint.dir/build.make CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.provides.build
.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.provides

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.provides.build: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o


# Object files for target linear_cell_complex_3_with_mypoint
linear_cell_complex_3_with_mypoint_OBJECTS = \
"CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o"

# External object files for target linear_cell_complex_3_with_mypoint
linear_cell_complex_3_with_mypoint_EXTERNAL_OBJECTS =

linear_cell_complex_3_with_mypoint: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o
linear_cell_complex_3_with_mypoint: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/build.make
linear_cell_complex_3_with_mypoint: /home/admin-suz/anaconda3/lib/libmpfr.so
linear_cell_complex_3_with_mypoint: /home/admin-suz/anaconda3/lib/libgmp.so
linear_cell_complex_3_with_mypoint: /usr/local/lib/libCGAL.so.13.0.2
linear_cell_complex_3_with_mypoint: /home/admin-suz/anaconda3/lib/libmpfr.so
linear_cell_complex_3_with_mypoint: /home/admin-suz/anaconda3/lib/libgmp.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_thread.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_system.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libpthread.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_thread.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_system.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
linear_cell_complex_3_with_mypoint: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
linear_cell_complex_3_with_mypoint: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linear_cell_complex_3_with_mypoint"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linear_cell_complex_3_with_mypoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linear_cell_complex_3_with_mypoint.dir/build: linear_cell_complex_3_with_mypoint

.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/build

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/requires: CMakeFiles/linear_cell_complex_3_with_mypoint.dir/linear_cell_complex_3_with_mypoint.cpp.o.requires

.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/requires

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linear_cell_complex_3_with_mypoint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/clean

CMakeFiles/linear_cell_complex_3_with_mypoint.dir/depend:
	cd /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex /home/admin-suz/Documents/Code/CGAL_TEST/CGAL-4.12.1/examples/Linear_cell_complex/CMakeFiles/linear_cell_complex_3_with_mypoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linear_cell_complex_3_with_mypoint.dir/depend

