# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/COME2201/observer-decorator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/COME2201/observer-decorator/bin

# Include any dependencies generated for this target.
include CMakeFiles/observer_decorate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/observer_decorate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/observer_decorate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer_decorate.dir/flags.make

CMakeFiles/observer_decorate.dir/src/agent.cpp.o: CMakeFiles/observer_decorate.dir/flags.make
CMakeFiles/observer_decorate.dir/src/agent.cpp.o: /home/ubuntu/COME2201/observer-decorator/src/agent.cpp
CMakeFiles/observer_decorate.dir/src/agent.cpp.o: CMakeFiles/observer_decorate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/COME2201/observer-decorator/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/observer_decorate.dir/src/agent.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/observer_decorate.dir/src/agent.cpp.o -MF CMakeFiles/observer_decorate.dir/src/agent.cpp.o.d -o CMakeFiles/observer_decorate.dir/src/agent.cpp.o -c /home/ubuntu/COME2201/observer-decorator/src/agent.cpp

CMakeFiles/observer_decorate.dir/src/agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/observer_decorate.dir/src/agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/COME2201/observer-decorator/src/agent.cpp > CMakeFiles/observer_decorate.dir/src/agent.cpp.i

CMakeFiles/observer_decorate.dir/src/agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/observer_decorate.dir/src/agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/COME2201/observer-decorator/src/agent.cpp -o CMakeFiles/observer_decorate.dir/src/agent.cpp.s

CMakeFiles/observer_decorate.dir/src/app.cpp.o: CMakeFiles/observer_decorate.dir/flags.make
CMakeFiles/observer_decorate.dir/src/app.cpp.o: /home/ubuntu/COME2201/observer-decorator/src/app.cpp
CMakeFiles/observer_decorate.dir/src/app.cpp.o: CMakeFiles/observer_decorate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/COME2201/observer-decorator/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/observer_decorate.dir/src/app.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/observer_decorate.dir/src/app.cpp.o -MF CMakeFiles/observer_decorate.dir/src/app.cpp.o.d -o CMakeFiles/observer_decorate.dir/src/app.cpp.o -c /home/ubuntu/COME2201/observer-decorator/src/app.cpp

CMakeFiles/observer_decorate.dir/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/observer_decorate.dir/src/app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/COME2201/observer-decorator/src/app.cpp > CMakeFiles/observer_decorate.dir/src/app.cpp.i

CMakeFiles/observer_decorate.dir/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/observer_decorate.dir/src/app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/COME2201/observer-decorator/src/app.cpp -o CMakeFiles/observer_decorate.dir/src/app.cpp.s

CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o: CMakeFiles/observer_decorate.dir/flags.make
CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o: /home/ubuntu/COME2201/observer-decorator/src/mmanager.cpp
CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o: CMakeFiles/observer_decorate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/COME2201/observer-decorator/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o -MF CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o.d -o CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o -c /home/ubuntu/COME2201/observer-decorator/src/mmanager.cpp

CMakeFiles/observer_decorate.dir/src/mmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/observer_decorate.dir/src/mmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/COME2201/observer-decorator/src/mmanager.cpp > CMakeFiles/observer_decorate.dir/src/mmanager.cpp.i

CMakeFiles/observer_decorate.dir/src/mmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/observer_decorate.dir/src/mmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/COME2201/observer-decorator/src/mmanager.cpp -o CMakeFiles/observer_decorate.dir/src/mmanager.cpp.s

# Object files for target observer_decorate
observer_decorate_OBJECTS = \
"CMakeFiles/observer_decorate.dir/src/agent.cpp.o" \
"CMakeFiles/observer_decorate.dir/src/app.cpp.o" \
"CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o"

# External object files for target observer_decorate
observer_decorate_EXTERNAL_OBJECTS =

observer_decorate: CMakeFiles/observer_decorate.dir/src/agent.cpp.o
observer_decorate: CMakeFiles/observer_decorate.dir/src/app.cpp.o
observer_decorate: CMakeFiles/observer_decorate.dir/src/mmanager.cpp.o
observer_decorate: CMakeFiles/observer_decorate.dir/build.make
observer_decorate: CMakeFiles/observer_decorate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/COME2201/observer-decorator/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable observer_decorate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observer_decorate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer_decorate.dir/build: observer_decorate
.PHONY : CMakeFiles/observer_decorate.dir/build

CMakeFiles/observer_decorate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observer_decorate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observer_decorate.dir/clean

CMakeFiles/observer_decorate.dir/depend:
	cd /home/ubuntu/COME2201/observer-decorator/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/COME2201/observer-decorator /home/ubuntu/COME2201/observer-decorator /home/ubuntu/COME2201/observer-decorator/bin /home/ubuntu/COME2201/observer-decorator/bin /home/ubuntu/COME2201/observer-decorator/bin/CMakeFiles/observer_decorate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/observer_decorate.dir/depend

