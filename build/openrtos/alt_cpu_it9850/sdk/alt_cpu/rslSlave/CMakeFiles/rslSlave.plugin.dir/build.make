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
CMAKE_BINARY_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850

# Include any dependencies generated for this target.
include sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/depend.make

# Include the progress variables for this target.
include sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/flags.make

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/flags.make
sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj: ../../../sdk/alt_cpu/rslSlave/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rslSlave.plugin.dir/main.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/alt_cpu/rslSlave/main.c

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rslSlave.plugin.dir/main.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/alt_cpu/rslSlave/main.c > CMakeFiles/rslSlave.plugin.dir/main.c.i

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rslSlave.plugin.dir/main.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/alt_cpu/rslSlave/main.c -o CMakeFiles/rslSlave.plugin.dir/main.c.s

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.requires:
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.requires

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.provides: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.requires
	$(MAKE) -f sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/build.make sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.provides.build
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.provides

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.provides.build: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj

# Object files for target rslSlave.plugin
rslSlave_plugin_OBJECTS = \
"CMakeFiles/rslSlave.plugin.dir/main.c.obj"

# External object files for target rslSlave.plugin
rslSlave_plugin_EXTERNAL_OBJECTS =

sdk/alt_cpu/rslSlave/rslSlave.plugin: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj
sdk/alt_cpu/rslSlave/rslSlave.plugin: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rslSlave.plugin"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-gcc.exe   -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -gstabs -O3 -g3 -mno-delay -msoft-div -msoft-float -msoft-mul -mno-ror -mno-cmov -mno-sext -fomit-frame-pointer -fno-short-enums -DNDEBUG   -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -gstabs -nostartfiles -T"D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/default.ld" "D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/alt_cpu_crt0.o" "D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/ticktimer.o" "D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/gpio.o" $(rslSlave_plugin_OBJECTS) $(rslSlave_plugin_EXTERNAL_OBJECTS)  -o rslSlave.plugin  -LD:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/lib/sm32  -LD:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32  
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-objcopy.exe -O binary D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave/rslSlave.plugin D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/rslSlave.raw
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && C:/ITEGCC/bin/sm32-elf-objdump.exe -D D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave/rslSlave.plugin > D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/rslSlave.dbg
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && sm32-elf-readelf -a D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave/rslSlave.plugin > D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave/rslSlave.symbol
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && dataconv -x D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/rslSlave.raw

# Rule to build all files generated by this target.
sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/build: sdk/alt_cpu/rslSlave/rslSlave.plugin
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/build

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/requires: sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/main.c.obj.requires
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/requires

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave && $(CMAKE_COMMAND) -P CMakeFiles/rslSlave.plugin.dir/cmake_clean.cmake
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/clean

sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/alt_cpu/rslSlave D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/alt_cpu/rslSlave/CMakeFiles/rslSlave.plugin.dir/depend

