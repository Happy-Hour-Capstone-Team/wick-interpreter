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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/brade/Documents/GitHub/wick-interpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/brade/Documents/GitHub/wick-interpreter/build

# Include any dependencies generated for this target.
include CMakeFiles/Wick.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Wick.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Wick.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Wick.dir/flags.make

CMakeFiles/Wick.dir/source/bird.cpp.obj: CMakeFiles/Wick.dir/flags.make
CMakeFiles/Wick.dir/source/bird.cpp.obj: CMakeFiles/Wick.dir/includes_CXX.rsp
CMakeFiles/Wick.dir/source/bird.cpp.obj: C:/Users/brade/Documents/GitHub/wick-interpreter/source/bird.cpp
CMakeFiles/Wick.dir/source/bird.cpp.obj: CMakeFiles/Wick.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/brade/Documents/GitHub/wick-interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Wick.dir/source/bird.cpp.obj"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Wick.dir/source/bird.cpp.obj -MF CMakeFiles/Wick.dir/source/bird.cpp.obj.d -o CMakeFiles/Wick.dir/source/bird.cpp.obj -c C:/Users/brade/Documents/GitHub/wick-interpreter/source/bird.cpp

CMakeFiles/Wick.dir/source/bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wick.dir/source/bird.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/brade/Documents/GitHub/wick-interpreter/source/bird.cpp > CMakeFiles/Wick.dir/source/bird.cpp.i

CMakeFiles/Wick.dir/source/bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wick.dir/source/bird.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/brade/Documents/GitHub/wick-interpreter/source/bird.cpp -o CMakeFiles/Wick.dir/source/bird.cpp.s

CMakeFiles/Wick.dir/source/main.cpp.obj: CMakeFiles/Wick.dir/flags.make
CMakeFiles/Wick.dir/source/main.cpp.obj: CMakeFiles/Wick.dir/includes_CXX.rsp
CMakeFiles/Wick.dir/source/main.cpp.obj: C:/Users/brade/Documents/GitHub/wick-interpreter/source/main.cpp
CMakeFiles/Wick.dir/source/main.cpp.obj: CMakeFiles/Wick.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/brade/Documents/GitHub/wick-interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Wick.dir/source/main.cpp.obj"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Wick.dir/source/main.cpp.obj -MF CMakeFiles/Wick.dir/source/main.cpp.obj.d -o CMakeFiles/Wick.dir/source/main.cpp.obj -c C:/Users/brade/Documents/GitHub/wick-interpreter/source/main.cpp

CMakeFiles/Wick.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wick.dir/source/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/brade/Documents/GitHub/wick-interpreter/source/main.cpp > CMakeFiles/Wick.dir/source/main.cpp.i

CMakeFiles/Wick.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wick.dir/source/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/brade/Documents/GitHub/wick-interpreter/source/main.cpp -o CMakeFiles/Wick.dir/source/main.cpp.s

# Object files for target Wick
Wick_OBJECTS = \
"CMakeFiles/Wick.dir/source/bird.cpp.obj" \
"CMakeFiles/Wick.dir/source/main.cpp.obj"

# External object files for target Wick
Wick_EXTERNAL_OBJECTS =

Wick.exe: CMakeFiles/Wick.dir/source/bird.cpp.obj
Wick.exe: CMakeFiles/Wick.dir/source/main.cpp.obj
Wick.exe: CMakeFiles/Wick.dir/build.make
Wick.exe: CMakeFiles/Wick.dir/linkLibs.rsp
Wick.exe: CMakeFiles/Wick.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/brade/Documents/GitHub/wick-interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Wick.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Wick.dir/objects.a
	C:/cygwin64/bin/ar.exe qc CMakeFiles/Wick.dir/objects.a @CMakeFiles/Wick.dir/objects1.rsp
	C:/cygwin64/bin/c++.exe -Wl,--whole-archive CMakeFiles/Wick.dir/objects.a -Wl,--no-whole-archive -o Wick.exe -Wl,--out-implib,libWick.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Wick.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Wick.dir/build: Wick.exe
.PHONY : CMakeFiles/Wick.dir/build

CMakeFiles/Wick.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wick.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wick.dir/clean

CMakeFiles/Wick.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/brade/Documents/GitHub/wick-interpreter C:/Users/brade/Documents/GitHub/wick-interpreter C:/Users/brade/Documents/GitHub/wick-interpreter/build C:/Users/brade/Documents/GitHub/wick-interpreter/build C:/Users/brade/Documents/GitHub/wick-interpreter/build/CMakeFiles/Wick.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Wick.dir/depend
