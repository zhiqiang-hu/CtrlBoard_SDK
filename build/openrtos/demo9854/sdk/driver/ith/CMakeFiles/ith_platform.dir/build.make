# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe

# The command to remove a file.
RM = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854

# Include any dependencies generated for this target.
include sdk/driver/ith/CMakeFiles/ith_platform.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/ith/CMakeFiles/ith_platform.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/ith/CMakeFiles/ith_platform.dir/flags.make

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj: sdk/driver/ith/CMakeFiles/ith_platform.dir/flags.make
sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj: ../../../sdk/driver/ith/ith_openrtos.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ith_platform.dir/ith_openrtos.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/ith/ith_openrtos.c

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ith_platform.dir/ith_openrtos.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/ith/ith_openrtos.c > CMakeFiles/ith_platform.dir/ith_openrtos.c.i

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ith_platform.dir/ith_openrtos.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/ith/ith_openrtos.c -o CMakeFiles/ith_platform.dir/ith_openrtos.c.s

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.requires:
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.requires

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.provides: sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.requires
	$(MAKE) -f sdk/driver/ith/CMakeFiles/ith_platform.dir/build.make sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.provides.build
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.provides

sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.provides.build: sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj

# Object files for target ith_platform
ith_platform_OBJECTS = \
"CMakeFiles/ith_platform.dir/ith_openrtos.c.obj"

# External object files for target ith_platform
ith_platform_EXTERNAL_OBJECTS =

lib/fa626/libith_platform.a: sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj
lib/fa626/libith_platform.a: sdk/driver/ith/CMakeFiles/ith_platform.dir/build.make
lib/fa626/libith_platform.a: sdk/driver/ith/CMakeFiles/ith_platform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libith_platform.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && $(CMAKE_COMMAND) -P CMakeFiles/ith_platform.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ith_platform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/ith/CMakeFiles/ith_platform.dir/build: lib/fa626/libith_platform.a
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/build

sdk/driver/ith/CMakeFiles/ith_platform.dir/requires: sdk/driver/ith/CMakeFiles/ith_platform.dir/ith_openrtos.c.obj.requires
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/requires

sdk/driver/ith/CMakeFiles/ith_platform.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith && $(CMAKE_COMMAND) -P CMakeFiles/ith_platform.dir/cmake_clean.cmake
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/clean

sdk/driver/ith/CMakeFiles/ith_platform.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/ith D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/ith/CMakeFiles/ith_platform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/ith/CMakeFiles/ith_platform.dir/depend
