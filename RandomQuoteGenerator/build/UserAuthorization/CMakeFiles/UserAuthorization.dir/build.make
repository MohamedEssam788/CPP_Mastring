# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build

# Include any dependencies generated for this target.
include UserAuthorization/CMakeFiles/UserAuthorization.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include UserAuthorization/CMakeFiles/UserAuthorization.dir/compiler_depend.make

# Include the progress variables for this target.
include UserAuthorization/CMakeFiles/UserAuthorization.dir/progress.make

# Include the compile flags for this target's objects.
include UserAuthorization/CMakeFiles/UserAuthorization.dir/flags.make

UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj: UserAuthorization/CMakeFiles/UserAuthorization.dir/flags.make
UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj: D:/ITIDA/03-Cpp/Project/RandomQuoteGenerator/UserAuthorization/UserAuth.cpp
UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj: UserAuthorization/CMakeFiles/UserAuthorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj -MF CMakeFiles\UserAuthorization.dir\UserAuth.cpp.obj.d -o CMakeFiles\UserAuthorization.dir\UserAuth.cpp.obj -c D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\UserAuthorization\UserAuth.cpp

UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UserAuthorization.dir/UserAuth.cpp.i"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\UserAuthorization\UserAuth.cpp > CMakeFiles\UserAuthorization.dir\UserAuth.cpp.i

UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UserAuthorization.dir/UserAuth.cpp.s"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\UserAuthorization\UserAuth.cpp -o CMakeFiles\UserAuthorization.dir\UserAuth.cpp.s

# Object files for target UserAuthorization
UserAuthorization_OBJECTS = \
"CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj"

# External object files for target UserAuthorization
UserAuthorization_EXTERNAL_OBJECTS =

UserAuthorization/libUserAuthorization.a: UserAuthorization/CMakeFiles/UserAuthorization.dir/UserAuth.cpp.obj
UserAuthorization/libUserAuthorization.a: UserAuthorization/CMakeFiles/UserAuthorization.dir/build.make
UserAuthorization/libUserAuthorization.a: UserAuthorization/CMakeFiles/UserAuthorization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libUserAuthorization.a"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && $(CMAKE_COMMAND) -P CMakeFiles\UserAuthorization.dir\cmake_clean_target.cmake
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UserAuthorization.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
UserAuthorization/CMakeFiles/UserAuthorization.dir/build: UserAuthorization/libUserAuthorization.a
.PHONY : UserAuthorization/CMakeFiles/UserAuthorization.dir/build

UserAuthorization/CMakeFiles/UserAuthorization.dir/clean:
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization && $(CMAKE_COMMAND) -P CMakeFiles\UserAuthorization.dir\cmake_clean.cmake
.PHONY : UserAuthorization/CMakeFiles/UserAuthorization.dir/clean

UserAuthorization/CMakeFiles/UserAuthorization.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\UserAuthorization D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\UserAuthorization\CMakeFiles\UserAuthorization.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : UserAuthorization/CMakeFiles/UserAuthorization.dir/depend

