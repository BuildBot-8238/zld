# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/meisel/projects/zld/absl/build

# Include any dependencies generated for this target.
include absl/base/CMakeFiles/scoped_set_env.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/base/CMakeFiles/scoped_set_env.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/base/CMakeFiles/scoped_set_env.dir/progress.make

# Include the compile flags for this target's objects.
include absl/base/CMakeFiles/scoped_set_env.dir/flags.make

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o: absl/base/CMakeFiles/scoped_set_env.dir/flags.make
absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o: /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2/absl/base/internal/scoped_set_env.cc
absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o: absl/base/CMakeFiles/scoped_set_env.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/absl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o"
	cd /Users/meisel/projects/zld/absl/build/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o -MF CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.d -o CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o -c /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2/absl/base/internal/scoped_set_env.cc

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i"
	cd /Users/meisel/projects/zld/absl/build/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2/absl/base/internal/scoped_set_env.cc > CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s"
	cd /Users/meisel/projects/zld/absl/build/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2/absl/base/internal/scoped_set_env.cc -o CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s

# Object files for target scoped_set_env
scoped_set_env_OBJECTS = \
"CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o"

# External object files for target scoped_set_env
scoped_set_env_EXTERNAL_OBJECTS =

absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o
absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/build.make
absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meisel/projects/zld/absl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_scoped_set_env.a"
	cd /Users/meisel/projects/zld/absl/build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/scoped_set_env.dir/cmake_clean_target.cmake
	cd /Users/meisel/projects/zld/absl/build/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scoped_set_env.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/base/CMakeFiles/scoped_set_env.dir/build: absl/base/libabsl_scoped_set_env.a
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/build

absl/base/CMakeFiles/scoped_set_env.dir/clean:
	cd /Users/meisel/projects/zld/absl/build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/scoped_set_env.dir/cmake_clean.cmake
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/clean

absl/base/CMakeFiles/scoped_set_env.dir/depend:
	cd /Users/meisel/projects/zld/absl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2 /Users/meisel/projects/zld/absl/abseil-cpp-20210324.2/absl/base /Users/meisel/projects/zld/absl/build /Users/meisel/projects/zld/absl/build/absl/base /Users/meisel/projects/zld/absl/build/absl/base/CMakeFiles/scoped_set_env.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/depend

