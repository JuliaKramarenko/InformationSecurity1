# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\juliy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\juliy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\juliy\CLionProjects\aes-kalyna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug

# Include any dependencies generated for this target.
include library/CMakeFiles/aes.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/aes.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/aes.dir/flags.make

library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj: library/CMakeFiles/aes.dir/flags.make
library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj: library/CMakeFiles/aes.dir/includes_CXX.rsp
library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj: ../library/aes-helpers/tables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aes.dir\aes-helpers\tables.cpp.obj -c C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\tables.cpp

library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes.dir/aes-helpers/tables.cpp.i"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\tables.cpp > CMakeFiles\aes.dir\aes-helpers\tables.cpp.i

library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes.dir/aes-helpers/tables.cpp.s"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\tables.cpp -o CMakeFiles\aes.dir\aes-helpers\tables.cpp.s

library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj: library/CMakeFiles/aes.dir/flags.make
library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj: library/CMakeFiles/aes.dir/includes_CXX.rsp
library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj: ../library/aes-helpers/transformations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aes.dir\aes-helpers\transformations.cpp.obj -c C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\transformations.cpp

library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes.dir/aes-helpers/transformations.cpp.i"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\transformations.cpp > CMakeFiles\aes.dir\aes-helpers\transformations.cpp.i

library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes.dir/aes-helpers/transformations.cpp.s"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\juliy\CLionProjects\aes-kalyna\library\aes-helpers\transformations.cpp -o CMakeFiles\aes.dir\aes-helpers\transformations.cpp.s

library/CMakeFiles/aes.dir/src/aes.cpp.obj: library/CMakeFiles/aes.dir/flags.make
library/CMakeFiles/aes.dir/src/aes.cpp.obj: library/CMakeFiles/aes.dir/includes_CXX.rsp
library/CMakeFiles/aes.dir/src/aes.cpp.obj: ../library/src/aes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object library/CMakeFiles/aes.dir/src/aes.cpp.obj"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aes.dir\src\aes.cpp.obj -c C:\Users\juliy\CLionProjects\aes-kalyna\library\src\aes.cpp

library/CMakeFiles/aes.dir/src/aes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes.dir/src/aes.cpp.i"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\juliy\CLionProjects\aes-kalyna\library\src\aes.cpp > CMakeFiles\aes.dir\src\aes.cpp.i

library/CMakeFiles/aes.dir/src/aes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes.dir/src/aes.cpp.s"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\juliy\CLionProjects\aes-kalyna\library\src\aes.cpp -o CMakeFiles\aes.dir\src\aes.cpp.s

# Object files for target aes
aes_OBJECTS = \
"CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj" \
"CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj" \
"CMakeFiles/aes.dir/src/aes.cpp.obj"

# External object files for target aes
aes_EXTERNAL_OBJECTS =

library/libaes.a: library/CMakeFiles/aes.dir/aes-helpers/tables.cpp.obj
library/libaes.a: library/CMakeFiles/aes.dir/aes-helpers/transformations.cpp.obj
library/libaes.a: library/CMakeFiles/aes.dir/src/aes.cpp.obj
library/libaes.a: library/CMakeFiles/aes.dir/build.make
library/libaes.a: library/CMakeFiles/aes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libaes.a"
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && $(CMAKE_COMMAND) -P CMakeFiles\aes.dir\cmake_clean_target.cmake
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/aes.dir/build: library/libaes.a

.PHONY : library/CMakeFiles/aes.dir/build

library/CMakeFiles/aes.dir/clean:
	cd /d C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library && $(CMAKE_COMMAND) -P CMakeFiles\aes.dir\cmake_clean.cmake
.PHONY : library/CMakeFiles/aes.dir/clean

library/CMakeFiles/aes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\juliy\CLionProjects\aes-kalyna C:\Users\juliy\CLionProjects\aes-kalyna\library C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library C:\Users\juliy\CLionProjects\aes-kalyna\cmake-build-debug\library\CMakeFiles\aes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/aes.dir/depend
