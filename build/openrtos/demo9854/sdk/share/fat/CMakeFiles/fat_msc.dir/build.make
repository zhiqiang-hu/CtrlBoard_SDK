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
include sdk/share/fat/CMakeFiles/fat_msc.dir/depend.make

# Include the progress variables for this target.
include sdk/share/fat/CMakeFiles/fat_msc.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/share/fat/CMakeFiles/fat_msc.dir/flags.make

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj: sdk/share/fat/CMakeFiles/fat_msc.dir/flags.make
sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj: ../../../sdk/share/fat/msc/ite_msc_fat.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/fat/msc/ite_msc_fat.c

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/fat/msc/ite_msc_fat.c > CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.i

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/fat/msc/ite_msc_fat.c -o CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.s

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.requires:
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.requires

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.provides: sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.requires
	$(MAKE) -f sdk/share/fat/CMakeFiles/fat_msc.dir/build.make sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.provides.build
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.provides

sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.provides.build: sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj

# Object files for target fat_msc
fat_msc_OBJECTS = \
"CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj"

# External object files for target fat_msc
fat_msc_EXTERNAL_OBJECTS =

lib/fa626/libfat_msc.a: sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj
lib/fa626/libfat_msc.a: sdk/share/fat/CMakeFiles/fat_msc.dir/build.make
lib/fa626/libfat_msc.a: sdk/share/fat/CMakeFiles/fat_msc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libfat_msc.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && $(CMAKE_COMMAND) -P CMakeFiles/fat_msc.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fat_msc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/share/fat/CMakeFiles/fat_msc.dir/build: lib/fa626/libfat_msc.a
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/build

sdk/share/fat/CMakeFiles/fat_msc.dir/requires: sdk/share/fat/CMakeFiles/fat_msc.dir/msc/ite_msc_fat.c.obj.requires
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/requires

sdk/share/fat/CMakeFiles/fat_msc.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat && $(CMAKE_COMMAND) -P CMakeFiles/fat_msc.dir/cmake_clean.cmake
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/clean

sdk/share/fat/CMakeFiles/fat_msc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/fat D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/fat/CMakeFiles/fat_msc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/share/fat/CMakeFiles/fat_msc.dir/depend

