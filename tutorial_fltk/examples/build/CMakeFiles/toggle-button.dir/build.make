# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build"

# Include any dependencies generated for this target.
include CMakeFiles/toggle-button.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/toggle-button.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/toggle-button.dir/flags.make

CMakeFiles/toggle-button.dir/toggle-button.cc.o: CMakeFiles/toggle-button.dir/flags.make
CMakeFiles/toggle-button.dir/toggle-button.cc.o: ../toggle-button.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/toggle-button.dir/toggle-button.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/toggle-button.dir/toggle-button.cc.o -c "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/toggle-button.cc"

CMakeFiles/toggle-button.dir/toggle-button.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toggle-button.dir/toggle-button.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/toggle-button.cc" > CMakeFiles/toggle-button.dir/toggle-button.cc.i

CMakeFiles/toggle-button.dir/toggle-button.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toggle-button.dir/toggle-button.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/toggle-button.cc" -o CMakeFiles/toggle-button.dir/toggle-button.cc.s

CMakeFiles/toggle-button.dir/toggle-button.cc.o.requires:

.PHONY : CMakeFiles/toggle-button.dir/toggle-button.cc.o.requires

CMakeFiles/toggle-button.dir/toggle-button.cc.o.provides: CMakeFiles/toggle-button.dir/toggle-button.cc.o.requires
	$(MAKE) -f CMakeFiles/toggle-button.dir/build.make CMakeFiles/toggle-button.dir/toggle-button.cc.o.provides.build
.PHONY : CMakeFiles/toggle-button.dir/toggle-button.cc.o.provides

CMakeFiles/toggle-button.dir/toggle-button.cc.o.provides.build: CMakeFiles/toggle-button.dir/toggle-button.cc.o


# Object files for target toggle-button
toggle__button_OBJECTS = \
"CMakeFiles/toggle-button.dir/toggle-button.cc.o"

# External object files for target toggle-button
toggle__button_EXTERNAL_OBJECTS =

toggle-button: CMakeFiles/toggle-button.dir/toggle-button.cc.o
toggle-button: CMakeFiles/toggle-button.dir/build.make
toggle-button: /usr/local/lib/libfltk_images.dylib
toggle-button: /usr/local/lib/libfltk_forms.dylib
toggle-button: /usr/local/lib/libfltk_gl.dylib
toggle-button: /usr/local/lib/libfltk.dylib
toggle-button: /usr/local/lib/libfltk.dylib
toggle-button: CMakeFiles/toggle-button.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable toggle-button"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toggle-button.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/toggle-button.dir/build: toggle-button

.PHONY : CMakeFiles/toggle-button.dir/build

CMakeFiles/toggle-button.dir/requires: CMakeFiles/toggle-button.dir/toggle-button.cc.o.requires

.PHONY : CMakeFiles/toggle-button.dir/requires

CMakeFiles/toggle-button.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/toggle-button.dir/cmake_clean.cmake
.PHONY : CMakeFiles/toggle-button.dir/clean

CMakeFiles/toggle-button.dir/depend:
	cd "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples" "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples" "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build" "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build" "/Users/diegocaro/Google Drive/poo/tutorial_fltk/examples/build/CMakeFiles/toggle-button.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/toggle-button.dir/depend

