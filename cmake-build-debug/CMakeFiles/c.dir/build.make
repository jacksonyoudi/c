# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youdi/Project/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youdi/Project/c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c.dir/flags.make

CMakeFiles/c.dir/library.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c.dir/library.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/library.c.o   -c /Users/youdi/Project/c/library.c

CMakeFiles/c.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/library.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/library.c > CMakeFiles/c.dir/library.c.i

CMakeFiles/c.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/library.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/library.c -o CMakeFiles/c.dir/library.c.s

CMakeFiles/c.dir/library.c.o.requires:

.PHONY : CMakeFiles/c.dir/library.c.o.requires

CMakeFiles/c.dir/library.c.o.provides: CMakeFiles/c.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/library.c.o.provides.build
.PHONY : CMakeFiles/c.dir/library.c.o.provides

CMakeFiles/c.dir/library.c.o.provides.build: CMakeFiles/c.dir/library.c.o


CMakeFiles/c.dir/luck_num.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/luck_num.c.o: ../luck_num.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c.dir/luck_num.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/luck_num.c.o   -c /Users/youdi/Project/c/luck_num.c

CMakeFiles/c.dir/luck_num.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/luck_num.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/luck_num.c > CMakeFiles/c.dir/luck_num.c.i

CMakeFiles/c.dir/luck_num.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/luck_num.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/luck_num.c -o CMakeFiles/c.dir/luck_num.c.s

CMakeFiles/c.dir/luck_num.c.o.requires:

.PHONY : CMakeFiles/c.dir/luck_num.c.o.requires

CMakeFiles/c.dir/luck_num.c.o.provides: CMakeFiles/c.dir/luck_num.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/luck_num.c.o.provides.build
.PHONY : CMakeFiles/c.dir/luck_num.c.o.provides

CMakeFiles/c.dir/luck_num.c.o.provides.build: CMakeFiles/c.dir/luck_num.c.o


CMakeFiles/c.dir/rand.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/rand.c.o: ../rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/c.dir/rand.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/rand.c.o   -c /Users/youdi/Project/c/rand.c

CMakeFiles/c.dir/rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/rand.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/rand.c > CMakeFiles/c.dir/rand.c.i

CMakeFiles/c.dir/rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/rand.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/rand.c -o CMakeFiles/c.dir/rand.c.s

CMakeFiles/c.dir/rand.c.o.requires:

.PHONY : CMakeFiles/c.dir/rand.c.o.requires

CMakeFiles/c.dir/rand.c.o.provides: CMakeFiles/c.dir/rand.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/rand.c.o.provides.build
.PHONY : CMakeFiles/c.dir/rand.c.o.provides

CMakeFiles/c.dir/rand.c.o.provides.build: CMakeFiles/c.dir/rand.c.o


CMakeFiles/c.dir/str.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/str.c.o: ../str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/c.dir/str.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/str.c.o   -c /Users/youdi/Project/c/str.c

CMakeFiles/c.dir/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/str.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/str.c > CMakeFiles/c.dir/str.c.i

CMakeFiles/c.dir/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/str.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/str.c -o CMakeFiles/c.dir/str.c.s

CMakeFiles/c.dir/str.c.o.requires:

.PHONY : CMakeFiles/c.dir/str.c.o.requires

CMakeFiles/c.dir/str.c.o.provides: CMakeFiles/c.dir/str.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/str.c.o.provides.build
.PHONY : CMakeFiles/c.dir/str.c.o.provides

CMakeFiles/c.dir/str.c.o.provides.build: CMakeFiles/c.dir/str.c.o


CMakeFiles/c.dir/platinum.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/platinum.c.o: ../platinum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/c.dir/platinum.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/platinum.c.o   -c /Users/youdi/Project/c/platinum.c

CMakeFiles/c.dir/platinum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/platinum.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/platinum.c > CMakeFiles/c.dir/platinum.c.i

CMakeFiles/c.dir/platinum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/platinum.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/platinum.c -o CMakeFiles/c.dir/platinum.c.s

CMakeFiles/c.dir/platinum.c.o.requires:

.PHONY : CMakeFiles/c.dir/platinum.c.o.requires

CMakeFiles/c.dir/platinum.c.o.provides: CMakeFiles/c.dir/platinum.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/platinum.c.o.provides.build
.PHONY : CMakeFiles/c.dir/platinum.c.o.provides

CMakeFiles/c.dir/platinum.c.o.provides.build: CMakeFiles/c.dir/platinum.c.o


CMakeFiles/c.dir/print2.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/print2.c.o: ../print2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/c.dir/print2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/print2.c.o   -c /Users/youdi/Project/c/print2.c

CMakeFiles/c.dir/print2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/print2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/print2.c > CMakeFiles/c.dir/print2.c.i

CMakeFiles/c.dir/print2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/print2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/print2.c -o CMakeFiles/c.dir/print2.c.s

CMakeFiles/c.dir/print2.c.o.requires:

.PHONY : CMakeFiles/c.dir/print2.c.o.requires

CMakeFiles/c.dir/print2.c.o.provides: CMakeFiles/c.dir/print2.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/print2.c.o.provides.build
.PHONY : CMakeFiles/c.dir/print2.c.o.provides

CMakeFiles/c.dir/print2.c.o.provides.build: CMakeFiles/c.dir/print2.c.o


CMakeFiles/c.dir/altnames.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/altnames.c.o: ../altnames.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/c.dir/altnames.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/altnames.c.o   -c /Users/youdi/Project/c/altnames.c

CMakeFiles/c.dir/altnames.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/altnames.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/altnames.c > CMakeFiles/c.dir/altnames.c.i

CMakeFiles/c.dir/altnames.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/altnames.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/altnames.c -o CMakeFiles/c.dir/altnames.c.s

CMakeFiles/c.dir/altnames.c.o.requires:

.PHONY : CMakeFiles/c.dir/altnames.c.o.requires

CMakeFiles/c.dir/altnames.c.o.provides: CMakeFiles/c.dir/altnames.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/altnames.c.o.provides.build
.PHONY : CMakeFiles/c.dir/altnames.c.o.provides

CMakeFiles/c.dir/altnames.c.o.provides.build: CMakeFiles/c.dir/altnames.c.o


CMakeFiles/c.dir/showf_pt.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/showf_pt.c.o: ../showf_pt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/c.dir/showf_pt.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/showf_pt.c.o   -c /Users/youdi/Project/c/showf_pt.c

CMakeFiles/c.dir/showf_pt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/showf_pt.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/showf_pt.c > CMakeFiles/c.dir/showf_pt.c.i

CMakeFiles/c.dir/showf_pt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/showf_pt.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/showf_pt.c -o CMakeFiles/c.dir/showf_pt.c.s

CMakeFiles/c.dir/showf_pt.c.o.requires:

.PHONY : CMakeFiles/c.dir/showf_pt.c.o.requires

CMakeFiles/c.dir/showf_pt.c.o.provides: CMakeFiles/c.dir/showf_pt.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/showf_pt.c.o.provides.build
.PHONY : CMakeFiles/c.dir/showf_pt.c.o.provides

CMakeFiles/c.dir/showf_pt.c.o.provides.build: CMakeFiles/c.dir/showf_pt.c.o


CMakeFiles/c.dir/floaterr.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/floaterr.c.o: ../floaterr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/c.dir/floaterr.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/floaterr.c.o   -c /Users/youdi/Project/c/floaterr.c

CMakeFiles/c.dir/floaterr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/floaterr.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/floaterr.c > CMakeFiles/c.dir/floaterr.c.i

CMakeFiles/c.dir/floaterr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/floaterr.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/floaterr.c -o CMakeFiles/c.dir/floaterr.c.s

CMakeFiles/c.dir/floaterr.c.o.requires:

.PHONY : CMakeFiles/c.dir/floaterr.c.o.requires

CMakeFiles/c.dir/floaterr.c.o.provides: CMakeFiles/c.dir/floaterr.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/floaterr.c.o.provides.build
.PHONY : CMakeFiles/c.dir/floaterr.c.o.provides

CMakeFiles/c.dir/floaterr.c.o.provides.build: CMakeFiles/c.dir/floaterr.c.o


CMakeFiles/c.dir/typesize.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/typesize.c.o: ../typesize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/c.dir/typesize.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/typesize.c.o   -c /Users/youdi/Project/c/typesize.c

CMakeFiles/c.dir/typesize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/typesize.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/typesize.c > CMakeFiles/c.dir/typesize.c.i

CMakeFiles/c.dir/typesize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/typesize.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/typesize.c -o CMakeFiles/c.dir/typesize.c.s

CMakeFiles/c.dir/typesize.c.o.requires:

.PHONY : CMakeFiles/c.dir/typesize.c.o.requires

CMakeFiles/c.dir/typesize.c.o.provides: CMakeFiles/c.dir/typesize.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/typesize.c.o.provides.build
.PHONY : CMakeFiles/c.dir/typesize.c.o.provides

CMakeFiles/c.dir/typesize.c.o.provides.build: CMakeFiles/c.dir/typesize.c.o


CMakeFiles/c.dir/two_func.c.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/two_func.c.c.o: ../two_func.c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/c.dir/two_func.c.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/two_func.c.c.o   -c /Users/youdi/Project/c/two_func.c.c

CMakeFiles/c.dir/two_func.c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/two_func.c.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youdi/Project/c/two_func.c.c > CMakeFiles/c.dir/two_func.c.c.i

CMakeFiles/c.dir/two_func.c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/two_func.c.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youdi/Project/c/two_func.c.c -o CMakeFiles/c.dir/two_func.c.c.s

CMakeFiles/c.dir/two_func.c.c.o.requires:

.PHONY : CMakeFiles/c.dir/two_func.c.c.o.requires

CMakeFiles/c.dir/two_func.c.c.o.provides: CMakeFiles/c.dir/two_func.c.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/two_func.c.c.o.provides.build
.PHONY : CMakeFiles/c.dir/two_func.c.c.o.provides

CMakeFiles/c.dir/two_func.c.c.o.provides.build: CMakeFiles/c.dir/two_func.c.c.o


# Object files for target c
c_OBJECTS = \
"CMakeFiles/c.dir/library.c.o" \
"CMakeFiles/c.dir/luck_num.c.o" \
"CMakeFiles/c.dir/rand.c.o" \
"CMakeFiles/c.dir/str.c.o" \
"CMakeFiles/c.dir/platinum.c.o" \
"CMakeFiles/c.dir/print2.c.o" \
"CMakeFiles/c.dir/altnames.c.o" \
"CMakeFiles/c.dir/showf_pt.c.o" \
"CMakeFiles/c.dir/floaterr.c.o" \
"CMakeFiles/c.dir/typesize.c.o" \
"CMakeFiles/c.dir/two_func.c.c.o"

# External object files for target c
c_EXTERNAL_OBJECTS =

libc.a: CMakeFiles/c.dir/library.c.o
libc.a: CMakeFiles/c.dir/luck_num.c.o
libc.a: CMakeFiles/c.dir/rand.c.o
libc.a: CMakeFiles/c.dir/str.c.o
libc.a: CMakeFiles/c.dir/platinum.c.o
libc.a: CMakeFiles/c.dir/print2.c.o
libc.a: CMakeFiles/c.dir/altnames.c.o
libc.a: CMakeFiles/c.dir/showf_pt.c.o
libc.a: CMakeFiles/c.dir/floaterr.c.o
libc.a: CMakeFiles/c.dir/typesize.c.o
libc.a: CMakeFiles/c.dir/two_func.c.c.o
libc.a: CMakeFiles/c.dir/build.make
libc.a: CMakeFiles/c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youdi/Project/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c.dir/build: libc.a

.PHONY : CMakeFiles/c.dir/build

CMakeFiles/c.dir/requires: CMakeFiles/c.dir/library.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/luck_num.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/rand.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/str.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/platinum.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/print2.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/altnames.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/showf_pt.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/floaterr.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/typesize.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/two_func.c.c.o.requires

.PHONY : CMakeFiles/c.dir/requires

CMakeFiles/c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c.dir/clean

CMakeFiles/c.dir/depend:
	cd /Users/youdi/Project/c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youdi/Project/c /Users/youdi/Project/c /Users/youdi/Project/c/cmake-build-debug /Users/youdi/Project/c/cmake-build-debug /Users/youdi/Project/c/cmake-build-debug/CMakeFiles/c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c.dir/depend

