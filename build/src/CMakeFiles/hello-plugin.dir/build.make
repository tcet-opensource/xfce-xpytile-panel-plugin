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
CMAKE_SOURCE_DIR = /home/rj/tcet-linux-xpytile-panel-plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rj/tcet-linux-xpytile-panel-plugin/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello-plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/hello-plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello-plugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello-plugin.dir/flags.make

src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o: src/CMakeFiles/hello-plugin.dir/flags.make
src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o: /home/rj/tcet-linux-xpytile-panel-plugin/src/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c
src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o: src/CMakeFiles/hello-plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rj/tcet-linux-xpytile-panel-plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o -MF CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o.d -o CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o -c /home/rj/tcet-linux-xpytile-panel-plugin/src/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c

src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.i"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rj/tcet-linux-xpytile-panel-plugin/src/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c > CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.i

src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.s"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rj/tcet-linux-xpytile-panel-plugin/src/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c -o CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.s

src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o: src/CMakeFiles/hello-plugin.dir/flags.make
src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o: /home/rj/tcet-linux-xpytile-panel-plugin/src/sample-dialogs.c
src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o: src/CMakeFiles/hello-plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rj/tcet-linux-xpytile-panel-plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o -MF CMakeFiles/hello-plugin.dir/sample-dialogs.c.o.d -o CMakeFiles/hello-plugin.dir/sample-dialogs.c.o -c /home/rj/tcet-linux-xpytile-panel-plugin/src/sample-dialogs.c

src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello-plugin.dir/sample-dialogs.c.i"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rj/tcet-linux-xpytile-panel-plugin/src/sample-dialogs.c > CMakeFiles/hello-plugin.dir/sample-dialogs.c.i

src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello-plugin.dir/sample-dialogs.c.s"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rj/tcet-linux-xpytile-panel-plugin/src/sample-dialogs.c -o CMakeFiles/hello-plugin.dir/sample-dialogs.c.s

src/CMakeFiles/hello-plugin.dir/sample.c.o: src/CMakeFiles/hello-plugin.dir/flags.make
src/CMakeFiles/hello-plugin.dir/sample.c.o: /home/rj/tcet-linux-xpytile-panel-plugin/src/sample.c
src/CMakeFiles/hello-plugin.dir/sample.c.o: src/CMakeFiles/hello-plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rj/tcet-linux-xpytile-panel-plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/hello-plugin.dir/sample.c.o"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/hello-plugin.dir/sample.c.o -MF CMakeFiles/hello-plugin.dir/sample.c.o.d -o CMakeFiles/hello-plugin.dir/sample.c.o -c /home/rj/tcet-linux-xpytile-panel-plugin/src/sample.c

src/CMakeFiles/hello-plugin.dir/sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello-plugin.dir/sample.c.i"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rj/tcet-linux-xpytile-panel-plugin/src/sample.c > CMakeFiles/hello-plugin.dir/sample.c.i

src/CMakeFiles/hello-plugin.dir/sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello-plugin.dir/sample.c.s"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rj/tcet-linux-xpytile-panel-plugin/src/sample.c -o CMakeFiles/hello-plugin.dir/sample.c.s

# Object files for target hello-plugin
hello__plugin_OBJECTS = \
"CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o" \
"CMakeFiles/hello-plugin.dir/sample-dialogs.c.o" \
"CMakeFiles/hello-plugin.dir/sample.c.o"

# External object files for target hello-plugin
hello__plugin_EXTERNAL_OBJECTS =

src/libhello-plugin.so: src/CMakeFiles/hello-plugin.dir/build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c.o
src/libhello-plugin.so: src/CMakeFiles/hello-plugin.dir/sample-dialogs.c.o
src/libhello-plugin.so: src/CMakeFiles/hello-plugin.dir/sample.c.o
src/libhello-plugin.so: src/CMakeFiles/hello-plugin.dir/build.make
src/libhello-plugin.so: src/CMakeFiles/hello-plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rj/tcet-linux-xpytile-panel-plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared module libhello-plugin.so"
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello-plugin.dir/build: src/libhello-plugin.so
.PHONY : src/CMakeFiles/hello-plugin.dir/build

src/CMakeFiles/hello-plugin.dir/clean:
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello-plugin.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello-plugin.dir/clean

src/CMakeFiles/hello-plugin.dir/depend:
	cd /home/rj/tcet-linux-xpytile-panel-plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rj/tcet-linux-xpytile-panel-plugin /home/rj/tcet-linux-xpytile-panel-plugin/src /home/rj/tcet-linux-xpytile-panel-plugin/build /home/rj/tcet-linux-xpytile-panel-plugin/build/src /home/rj/tcet-linux-xpytile-panel-plugin/build/src/CMakeFiles/hello-plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/hello-plugin.dir/depend

