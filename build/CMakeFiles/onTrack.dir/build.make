# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/jake/onTrack/On-Track

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/onTrack/On-Track/build

# Include any dependencies generated for this target.
include CMakeFiles/onTrack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/onTrack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/onTrack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/onTrack.dir/flags.make

CMakeFiles/onTrack.dir/main.cpp.o: CMakeFiles/onTrack.dir/flags.make
CMakeFiles/onTrack.dir/main.cpp.o: /home/jake/onTrack/On-Track/main.cpp
CMakeFiles/onTrack.dir/main.cpp.o: CMakeFiles/onTrack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/onTrack.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onTrack.dir/main.cpp.o -MF CMakeFiles/onTrack.dir/main.cpp.o.d -o CMakeFiles/onTrack.dir/main.cpp.o -c /home/jake/onTrack/On-Track/main.cpp

CMakeFiles/onTrack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onTrack.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/onTrack/On-Track/main.cpp > CMakeFiles/onTrack.dir/main.cpp.i

CMakeFiles/onTrack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onTrack.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/onTrack/On-Track/main.cpp -o CMakeFiles/onTrack.dir/main.cpp.s

CMakeFiles/onTrack.dir/menu.cpp.o: CMakeFiles/onTrack.dir/flags.make
CMakeFiles/onTrack.dir/menu.cpp.o: /home/jake/onTrack/On-Track/menu.cpp
CMakeFiles/onTrack.dir/menu.cpp.o: CMakeFiles/onTrack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/onTrack.dir/menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onTrack.dir/menu.cpp.o -MF CMakeFiles/onTrack.dir/menu.cpp.o.d -o CMakeFiles/onTrack.dir/menu.cpp.o -c /home/jake/onTrack/On-Track/menu.cpp

CMakeFiles/onTrack.dir/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onTrack.dir/menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/onTrack/On-Track/menu.cpp > CMakeFiles/onTrack.dir/menu.cpp.i

CMakeFiles/onTrack.dir/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onTrack.dir/menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/onTrack/On-Track/menu.cpp -o CMakeFiles/onTrack.dir/menu.cpp.s

CMakeFiles/onTrack.dir/home.cpp.o: CMakeFiles/onTrack.dir/flags.make
CMakeFiles/onTrack.dir/home.cpp.o: /home/jake/onTrack/On-Track/home.cpp
CMakeFiles/onTrack.dir/home.cpp.o: CMakeFiles/onTrack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/onTrack.dir/home.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onTrack.dir/home.cpp.o -MF CMakeFiles/onTrack.dir/home.cpp.o.d -o CMakeFiles/onTrack.dir/home.cpp.o -c /home/jake/onTrack/On-Track/home.cpp

CMakeFiles/onTrack.dir/home.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onTrack.dir/home.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/onTrack/On-Track/home.cpp > CMakeFiles/onTrack.dir/home.cpp.i

CMakeFiles/onTrack.dir/home.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onTrack.dir/home.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/onTrack/On-Track/home.cpp -o CMakeFiles/onTrack.dir/home.cpp.s

CMakeFiles/onTrack.dir/planner.cpp.o: CMakeFiles/onTrack.dir/flags.make
CMakeFiles/onTrack.dir/planner.cpp.o: /home/jake/onTrack/On-Track/planner.cpp
CMakeFiles/onTrack.dir/planner.cpp.o: CMakeFiles/onTrack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/onTrack.dir/planner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onTrack.dir/planner.cpp.o -MF CMakeFiles/onTrack.dir/planner.cpp.o.d -o CMakeFiles/onTrack.dir/planner.cpp.o -c /home/jake/onTrack/On-Track/planner.cpp

CMakeFiles/onTrack.dir/planner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onTrack.dir/planner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/onTrack/On-Track/planner.cpp > CMakeFiles/onTrack.dir/planner.cpp.i

CMakeFiles/onTrack.dir/planner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onTrack.dir/planner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/onTrack/On-Track/planner.cpp -o CMakeFiles/onTrack.dir/planner.cpp.s

CMakeFiles/onTrack.dir/expenses.cpp.o: CMakeFiles/onTrack.dir/flags.make
CMakeFiles/onTrack.dir/expenses.cpp.o: /home/jake/onTrack/On-Track/expenses.cpp
CMakeFiles/onTrack.dir/expenses.cpp.o: CMakeFiles/onTrack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/onTrack.dir/expenses.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onTrack.dir/expenses.cpp.o -MF CMakeFiles/onTrack.dir/expenses.cpp.o.d -o CMakeFiles/onTrack.dir/expenses.cpp.o -c /home/jake/onTrack/On-Track/expenses.cpp

CMakeFiles/onTrack.dir/expenses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onTrack.dir/expenses.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/onTrack/On-Track/expenses.cpp > CMakeFiles/onTrack.dir/expenses.cpp.i

CMakeFiles/onTrack.dir/expenses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onTrack.dir/expenses.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/onTrack/On-Track/expenses.cpp -o CMakeFiles/onTrack.dir/expenses.cpp.s

# Object files for target onTrack
onTrack_OBJECTS = \
"CMakeFiles/onTrack.dir/main.cpp.o" \
"CMakeFiles/onTrack.dir/menu.cpp.o" \
"CMakeFiles/onTrack.dir/home.cpp.o" \
"CMakeFiles/onTrack.dir/planner.cpp.o" \
"CMakeFiles/onTrack.dir/expenses.cpp.o"

# External object files for target onTrack
onTrack_EXTERNAL_OBJECTS =

onTrack: CMakeFiles/onTrack.dir/main.cpp.o
onTrack: CMakeFiles/onTrack.dir/menu.cpp.o
onTrack: CMakeFiles/onTrack.dir/home.cpp.o
onTrack: CMakeFiles/onTrack.dir/planner.cpp.o
onTrack: CMakeFiles/onTrack.dir/expenses.cpp.o
onTrack: CMakeFiles/onTrack.dir/build.make
onTrack: CMakeFiles/onTrack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/onTrack/On-Track/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable onTrack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onTrack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/onTrack.dir/build: onTrack
.PHONY : CMakeFiles/onTrack.dir/build

CMakeFiles/onTrack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/onTrack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/onTrack.dir/clean

CMakeFiles/onTrack.dir/depend:
	cd /home/jake/onTrack/On-Track/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/onTrack/On-Track /home/jake/onTrack/On-Track /home/jake/onTrack/On-Track/build /home/jake/onTrack/On-Track/build /home/jake/onTrack/On-Track/build/CMakeFiles/onTrack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/onTrack.dir/depend

