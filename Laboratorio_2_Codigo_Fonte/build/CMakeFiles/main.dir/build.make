# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/codegen:
.PHONY : CMakeFiles/main.dir/codegen

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/textrendering.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/textrendering.cpp.o: /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/textrendering.cpp
CMakeFiles/main.dir/src/textrendering.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/textrendering.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/textrendering.cpp.o -MF CMakeFiles/main.dir/src/textrendering.cpp.o.d -o CMakeFiles/main.dir/src/textrendering.cpp.o -c /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/textrendering.cpp

CMakeFiles/main.dir/src/textrendering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/textrendering.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/textrendering.cpp > CMakeFiles/main.dir/src/textrendering.cpp.i

CMakeFiles/main.dir/src/textrendering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/textrendering.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/textrendering.cpp -o CMakeFiles/main.dir/src/textrendering.cpp.s

CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/glad.c.o: /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/glad.c
CMakeFiles/main.dir/src/glad.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/glad.c.o -MF CMakeFiles/main.dir/src/glad.c.o.d -o CMakeFiles/main.dir/src/glad.c.o -c /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/glad.c

CMakeFiles/main.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/glad.c > CMakeFiles/main.dir/src/glad.c.i

CMakeFiles/main.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/src/glad.c -o CMakeFiles/main.dir/src/glad.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/textrendering.cpp.o" \
"CMakeFiles/main.dir/src/glad.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/src/main.cpp.o
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/src/textrendering.cpp.o
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/src/glad.c.o
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/build.make
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/compiler_depend.ts
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libm.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/lib-linux/libglfw3.a
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libGL.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libX11.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libXext.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libXrandr.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libXcursor.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libXinerama.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: /usr/lib64/libXxf86vm.so
/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/bin/Linux/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build /home/pabloperalta/Faculdade/fcg/Laboratorio_2_Codigo_Fonte/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

