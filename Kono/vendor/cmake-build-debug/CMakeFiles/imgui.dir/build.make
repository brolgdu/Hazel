# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ibroel/dev/Kono/Kono/vendor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/imgui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgui.dir/flags.make

CMakeFiles/imgui.dir/imgui/imgui_draw.o: CMakeFiles/imgui.dir/flags.make
CMakeFiles/imgui.dir/imgui/imgui_draw.o: ../imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgui.dir/imgui/imgui_draw.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui_draw.o -c /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_draw.cpp

CMakeFiles/imgui.dir/imgui/imgui_draw.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_draw.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_draw.cpp > CMakeFiles/imgui.dir/imgui/imgui_draw.i

CMakeFiles/imgui.dir/imgui/imgui_draw.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_draw.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_draw.cpp -o CMakeFiles/imgui.dir/imgui/imgui_draw.s

CMakeFiles/imgui.dir/imgui/imgui.o: CMakeFiles/imgui.dir/flags.make
CMakeFiles/imgui.dir/imgui/imgui.o: ../imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imgui.dir/imgui/imgui.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui.o -c /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui.cpp

CMakeFiles/imgui.dir/imgui/imgui.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui.cpp > CMakeFiles/imgui.dir/imgui/imgui.i

CMakeFiles/imgui.dir/imgui/imgui.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui.cpp -o CMakeFiles/imgui.dir/imgui/imgui.s

CMakeFiles/imgui.dir/imgui/imgui_demo.o: CMakeFiles/imgui.dir/flags.make
CMakeFiles/imgui.dir/imgui/imgui_demo.o: ../imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/imgui.dir/imgui/imgui_demo.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui_demo.o -c /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_demo.cpp

CMakeFiles/imgui.dir/imgui/imgui_demo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_demo.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_demo.cpp > CMakeFiles/imgui.dir/imgui/imgui_demo.i

CMakeFiles/imgui.dir/imgui/imgui_demo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_demo.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ibroel/dev/Kono/Kono/vendor/imgui/imgui_demo.cpp -o CMakeFiles/imgui.dir/imgui/imgui_demo.s

CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o: CMakeFiles/imgui.dir/flags.make
CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o: ../imgui/backends/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o -c /Users/ibroel/dev/Kono/Kono/vendor/imgui/backends/imgui_impl_glfw.cpp

CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ibroel/dev/Kono/Kono/vendor/imgui/backends/imgui_impl_glfw.cpp > CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.i

CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ibroel/dev/Kono/Kono/vendor/imgui/backends/imgui_impl_glfw.cpp -o CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui/imgui_draw.o" \
"CMakeFiles/imgui.dir/imgui/imgui.o" \
"CMakeFiles/imgui.dir/imgui/imgui_demo.o" \
"CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

libimgui.a: CMakeFiles/imgui.dir/imgui/imgui_draw.o
libimgui.a: CMakeFiles/imgui.dir/imgui/imgui.o
libimgui.a: CMakeFiles/imgui.dir/imgui/imgui_demo.o
libimgui.a: CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.o
libimgui.a: CMakeFiles/imgui.dir/build.make
libimgui.a: CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libimgui.a"
	$(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgui.dir/build: libimgui.a

.PHONY : CMakeFiles/imgui.dir/build

CMakeFiles/imgui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgui.dir/clean

CMakeFiles/imgui.dir/depend:
	cd /Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ibroel/dev/Kono/Kono/vendor /Users/ibroel/dev/Kono/Kono/vendor /Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug /Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug /Users/ibroel/dev/Kono/Kono/vendor/cmake-build-debug/CMakeFiles/imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgui.dir/depend
