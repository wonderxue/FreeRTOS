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

# Utility rule file for memory_ld.

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/memory_ld.dir/progress.make

esp-idf/esp_system/CMakeFiles/memory_ld: esp-idf/esp_system/ld/memory.ld


esp-idf/esp_system/ld/memory.ld: config/sdkconfig.h
esp-idf/esp_system/ld/memory.ld: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_system/ld/esp32c3/memory.ld.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating memory.ld linker script..."
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/esp_system && /home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc -C -P -x c -E -o /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/esp_system/ld/memory.ld -I /home/cxk/Desktop/Project/FreeRTOS/build/config -I /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_system/ld /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_system/ld/esp32c3/memory.ld.in

memory_ld: esp-idf/esp_system/CMakeFiles/memory_ld
memory_ld: esp-idf/esp_system/ld/memory.ld
memory_ld: esp-idf/esp_system/CMakeFiles/memory_ld.dir/build.make

.PHONY : memory_ld

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/memory_ld.dir/build: memory_ld

.PHONY : esp-idf/esp_system/CMakeFiles/memory_ld.dir/build

esp-idf/esp_system/CMakeFiles/memory_ld.dir/clean:
	cd /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/memory_ld.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/memory_ld.dir/clean

esp-idf/esp_system/CMakeFiles/memory_ld.dir/depend:
	cd /home/cxk/Desktop/Project/FreeRTOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxk/Desktop/Project/FreeRTOS /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_system /home/cxk/Desktop/Project/FreeRTOS/build /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/esp_system /home/cxk/Desktop/Project/FreeRTOS/build/esp-idf/esp_system/CMakeFiles/memory_ld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/memory_ld.dir/depend

