# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\cmake-3.19.1-win64-x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\cmake-3.19.1-win64-x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nikita\source\repos\netprogrammingexamples-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects

# Include any dependencies generated for this target.
include projects/ping/ping_win32/CMakeFiles/simple_ping.dir/depend.make

# Include the progress variables for this target.
include projects/ping/ping_win32/CMakeFiles/simple_ping.dir/progress.make

# Include the compile flags for this target's objects.
include projects/ping/ping_win32/CMakeFiles/simple_ping.dir/flags.make

projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/flags.make
projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/includes_CXX.rsp
projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj: ping/ping_win32/src/ping_win32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj"
	cd /d C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simple_ping.dir\src\ping_win32.cpp.obj -c C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\ping\ping_win32\src\ping_win32.cpp

projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_ping.dir/src/ping_win32.cpp.i"
	cd /d C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\ping\ping_win32\src\ping_win32.cpp > CMakeFiles\simple_ping.dir\src\ping_win32.cpp.i

projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_ping.dir/src/ping_win32.cpp.s"
	cd /d C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\ping\ping_win32\src\ping_win32.cpp -o CMakeFiles\simple_ping.dir\src\ping_win32.cpp.s

# Object files for target simple_ping
simple_ping_OBJECTS = \
"CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj"

# External object files for target simple_ping
simple_ping_EXTERNAL_OBJECTS =

../dist/bin/Windows/AMD64/simple_ping.exe: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/src/ping_win32.cpp.obj
../dist/bin/Windows/AMD64/simple_ping.exe: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/build.make
../dist/bin/Windows/AMD64/simple_ping.exe: ../dist/lib/Windows/AMD64/libcommon_utils.a
../dist/bin/Windows/AMD64/simple_ping.exe: ../dist/lib/Windows/AMD64/libcommon_net.a
../dist/bin/Windows/AMD64/simple_ping.exe: ../dist/lib/Windows/AMD64/libcommon_thread.a
../dist/bin/Windows/AMD64/simple_ping.exe: ../dist/lib/Windows/AMD64/libcommon_utils.a
../dist/bin/Windows/AMD64/simple_ping.exe: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/linklibs.rsp
../dist/bin/Windows/AMD64/simple_ping.exe: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/objects1.rsp
../dist/bin/Windows/AMD64/simple_ping.exe: projects/ping/ping_win32/CMakeFiles/simple_ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\..\dist\bin\Windows\AMD64\simple_ping.exe"
	cd /d C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple_ping.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/ping/ping_win32/CMakeFiles/simple_ping.dir/build: ../dist/bin/Windows/AMD64/simple_ping.exe

.PHONY : projects/ping/ping_win32/CMakeFiles/simple_ping.dir/build

projects/ping/ping_win32/CMakeFiles/simple_ping.dir/clean:
	cd /d C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 && $(CMAKE_COMMAND) -P CMakeFiles\simple_ping.dir\cmake_clean.cmake
.PHONY : projects/ping/ping_win32/CMakeFiles/simple_ping.dir/clean

projects/ping/ping_win32/CMakeFiles/simple_ping.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Nikita\source\repos\netprogrammingexamples-1 C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\ping\ping_win32 C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32 C:\Users\Nikita\source\repos\netprogrammingexamples-1\projects\projects\ping\ping_win32\CMakeFiles\simple_ping.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : projects/ping/ping_win32/CMakeFiles/simple_ping.dir/depend

