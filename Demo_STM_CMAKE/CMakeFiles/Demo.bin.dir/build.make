# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/cmake-3.7.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.7.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE

# Utility rule file for Demo.bin.

# Include the progress variables for this target.
include CMakeFiles/Demo.bin.dir/progress.make

CMakeFiles/Demo.bin:
	/DIST/it/sw/amd64/gcc-arm/gcc/bin/arm-none-eabi-objcopy -O binary Demo.elf Demo.bin
	/DIST/it/sw/amd64/gcc-arm/gcc/bin/arm-none-eabi-objcopy -O ihex Demo.elf Demo.hex
	/DIST/it/sw/amd64/gcc-arm/gcc/bin/arm-none-eabi-objcopy -h -S -D Demo.elf > Demo.lst
	/DIST/it/sw/amd64/gcc-arm/gcc/bin/arm-none-eabi-size Demo.elf

Demo.bin: CMakeFiles/Demo.bin
Demo.bin: CMakeFiles/Demo.bin.dir/build.make

.PHONY : Demo.bin

# Rule to build all files generated by this target.
CMakeFiles/Demo.bin.dir/build: Demo.bin

.PHONY : CMakeFiles/Demo.bin.dir/build

CMakeFiles/Demo.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo.bin.dir/clean

CMakeFiles/Demo.bin.dir/depend:
	cd /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE /DIST/home/lab_espl_stud04/espl_workspace/Demo_STM_CMAKE/CMakeFiles/Demo.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo.bin.dir/depend
