# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/cxk/Desktop/Project/FreeRTOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxk/Desktop/Project/FreeRTOS/build

# Include any dependencies generated for this target.
include esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/depend.make

# Include the progress variables for this target.
include esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/flags.make

esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj: esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/flags.make
esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj: ../queues/xQueueReset/xQueueReset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj"
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && /home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj -c /home/cxk/Desktop/Project/FreeRTOS/queues/xQueueReset/xQueueReset.c

esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.i"
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && /home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cxk/Desktop/Project/FreeRTOS/queues/xQueueReset/xQueueReset.c > CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.i

esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.s"
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && /home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cxk/Desktop/Project/FreeRTOS/queues/xQueueReset/xQueueReset.c -o CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.s

# Object files for target __idf_xQueueReset
__idf_xQueueReset_OBJECTS = \
"CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj"

# External object files for target __idf_xQueueReset
__idf_xQueueReset_EXTERNAL_OBJECTS =

esp-idf/xQueueReset/libxQueueReset.a: esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/xQueueReset.c.obj
esp-idf/xQueueReset/libxQueueReset.a: esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/build.make
esp-idf/xQueueReset/libxQueueReset.a: esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libxQueueReset.a"
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xQueueReset.dir/cmake_clean_target.cmake
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_xQueueReset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/build: esp-idf/xQueueReset/libxQueueReset.a

.PHONY : esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/build

esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/clean:
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xQueueReset.dir/cmake_clean.cmake
.PHONY : esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/clean

esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/depend:
	cd /home/cxk/Desktop/Project/FreeRTOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxk/Desktop/Project/FreeRTOS /home/cxk/Desktop/Project/FreeRTOS/queues/xQueueReset /home/cxk/Desktop/Project/FreeRTOS/build /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xQueueReset/CMakeFiles/__idf_xQueueReset.dir/depend

