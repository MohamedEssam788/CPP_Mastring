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
include Threads/CMakeFiles/Threads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Threads/CMakeFiles/Threads.dir/compiler_depend.make

# Include the progress variables for this target.
include Threads/CMakeFiles/Threads.dir/progress.make

# Include the compile flags for this target's objects.
include Threads/CMakeFiles/Threads.dir/flags.make

Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj: Threads/CMakeFiles/Threads.dir/flags.make
Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj: D:/ITIDA/03-Cpp/Project/RandomQuoteGenerator/Threads/SharedQuotes.cpp
Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj: Threads/CMakeFiles/Threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj -MF CMakeFiles\Threads.dir\SharedQuotes.cpp.obj.d -o CMakeFiles\Threads.dir\SharedQuotes.cpp.obj -c D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\SharedQuotes.cpp

Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Threads.dir/SharedQuotes.cpp.i"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\SharedQuotes.cpp > CMakeFiles\Threads.dir\SharedQuotes.cpp.i

Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/SharedQuotes.cpp.s"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\SharedQuotes.cpp -o CMakeFiles\Threads.dir\SharedQuotes.cpp.s

Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj: Threads/CMakeFiles/Threads.dir/flags.make
Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj: D:/ITIDA/03-Cpp/Project/RandomQuoteGenerator/Threads/QuoteReceiver.cpp
Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj: Threads/CMakeFiles/Threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj -MF CMakeFiles\Threads.dir\QuoteReceiver.cpp.obj.d -o CMakeFiles\Threads.dir\QuoteReceiver.cpp.obj -c D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteReceiver.cpp

Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Threads.dir/QuoteReceiver.cpp.i"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteReceiver.cpp > CMakeFiles\Threads.dir\QuoteReceiver.cpp.i

Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/QuoteReceiver.cpp.s"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteReceiver.cpp -o CMakeFiles\Threads.dir\QuoteReceiver.cpp.s

Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj: Threads/CMakeFiles/Threads.dir/flags.make
Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj: D:/ITIDA/03-Cpp/Project/RandomQuoteGenerator/Threads/QuoteSender.cpp
Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj: Threads/CMakeFiles/Threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj -MF CMakeFiles\Threads.dir\QuoteSender.cpp.obj.d -o CMakeFiles\Threads.dir\QuoteSender.cpp.obj -c D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteSender.cpp

Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Threads.dir/QuoteSender.cpp.i"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteSender.cpp > CMakeFiles\Threads.dir\QuoteSender.cpp.i

Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/QuoteSender.cpp.s"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads\QuoteSender.cpp -o CMakeFiles\Threads.dir\QuoteSender.cpp.s

# Object files for target Threads
Threads_OBJECTS = \
"CMakeFiles/Threads.dir/SharedQuotes.cpp.obj" \
"CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj" \
"CMakeFiles/Threads.dir/QuoteSender.cpp.obj"

# External object files for target Threads
Threads_EXTERNAL_OBJECTS =

Threads/libThreads.a: Threads/CMakeFiles/Threads.dir/SharedQuotes.cpp.obj
Threads/libThreads.a: Threads/CMakeFiles/Threads.dir/QuoteReceiver.cpp.obj
Threads/libThreads.a: Threads/CMakeFiles/Threads.dir/QuoteSender.cpp.obj
Threads/libThreads.a: Threads/CMakeFiles/Threads.dir/build.make
Threads/libThreads.a: Threads/CMakeFiles/Threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libThreads.a"
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && $(CMAKE_COMMAND) -P CMakeFiles\Threads.dir\cmake_clean_target.cmake
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Threads.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Threads/CMakeFiles/Threads.dir/build: Threads/libThreads.a
.PHONY : Threads/CMakeFiles/Threads.dir/build

Threads/CMakeFiles/Threads.dir/clean:
	cd /d D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads && $(CMAKE_COMMAND) -P CMakeFiles\Threads.dir\cmake_clean.cmake
.PHONY : Threads/CMakeFiles/Threads.dir/clean

Threads/CMakeFiles/Threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\Threads D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads D:\ITIDA\03-Cpp\Project\RandomQuoteGenerator\build\Threads\CMakeFiles\Threads.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Threads/CMakeFiles/Threads.dir/depend

