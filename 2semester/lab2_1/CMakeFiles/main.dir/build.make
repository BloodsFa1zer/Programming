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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mishashevnuk/CLionProjects/lab2_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mishashevnuk/CLionProjects/lab2_1

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/mishashevnuk/CLionProjects/lab2_1/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mishashevnuk/CLionProjects/lab2_1/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mishashevnuk/CLionProjects/lab2_1/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/BenchmarkMode.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/BenchmarkMode.cpp.o: BenchmarkMode.cpp
CMakeFiles/main.dir/BenchmarkMode.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/BenchmarkMode.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/BenchmarkMode.cpp.o -MF CMakeFiles/main.dir/BenchmarkMode.cpp.o.d -o CMakeFiles/main.dir/BenchmarkMode.cpp.o -c /Users/mishashevnuk/CLionProjects/lab2_1/BenchmarkMode.cpp

CMakeFiles/main.dir/BenchmarkMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/BenchmarkMode.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mishashevnuk/CLionProjects/lab2_1/BenchmarkMode.cpp > CMakeFiles/main.dir/BenchmarkMode.cpp.i

CMakeFiles/main.dir/BenchmarkMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/BenchmarkMode.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mishashevnuk/CLionProjects/lab2_1/BenchmarkMode.cpp -o CMakeFiles/main.dir/BenchmarkMode.cpp.s

CMakeFiles/main.dir/DemonstrationMode.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/DemonstrationMode.cpp.o: DemonstrationMode.cpp
CMakeFiles/main.dir/DemonstrationMode.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/DemonstrationMode.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/DemonstrationMode.cpp.o -MF CMakeFiles/main.dir/DemonstrationMode.cpp.o.d -o CMakeFiles/main.dir/DemonstrationMode.cpp.o -c /Users/mishashevnuk/CLionProjects/lab2_1/DemonstrationMode.cpp

CMakeFiles/main.dir/DemonstrationMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/DemonstrationMode.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mishashevnuk/CLionProjects/lab2_1/DemonstrationMode.cpp > CMakeFiles/main.dir/DemonstrationMode.cpp.i

CMakeFiles/main.dir/DemonstrationMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/DemonstrationMode.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mishashevnuk/CLionProjects/lab2_1/DemonstrationMode.cpp -o CMakeFiles/main.dir/DemonstrationMode.cpp.s

CMakeFiles/main.dir/UserManagementMode.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/UserManagementMode.cpp.o: UserManagementMode.cpp
CMakeFiles/main.dir/UserManagementMode.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/UserManagementMode.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/UserManagementMode.cpp.o -MF CMakeFiles/main.dir/UserManagementMode.cpp.o.d -o CMakeFiles/main.dir/UserManagementMode.cpp.o -c /Users/mishashevnuk/CLionProjects/lab2_1/UserManagementMode.cpp

CMakeFiles/main.dir/UserManagementMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/UserManagementMode.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mishashevnuk/CLionProjects/lab2_1/UserManagementMode.cpp > CMakeFiles/main.dir/UserManagementMode.cpp.i

CMakeFiles/main.dir/UserManagementMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/UserManagementMode.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mishashevnuk/CLionProjects/lab2_1/UserManagementMode.cpp -o CMakeFiles/main.dir/UserManagementMode.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/BenchmarkMode.cpp.o" \
"CMakeFiles/main.dir/DemonstrationMode.cpp.o" \
"CMakeFiles/main.dir/UserManagementMode.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/BenchmarkMode.cpp.o
main: CMakeFiles/main.dir/DemonstrationMode.cpp.o
main: CMakeFiles/main.dir/UserManagementMode.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/mishashevnuk/CLionProjects/lab2_1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mishashevnuk/CLionProjects/lab2_1 /Users/mishashevnuk/CLionProjects/lab2_1 /Users/mishashevnuk/CLionProjects/lab2_1 /Users/mishashevnuk/CLionProjects/lab2_1 /Users/mishashevnuk/CLionProjects/lab2_1/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

