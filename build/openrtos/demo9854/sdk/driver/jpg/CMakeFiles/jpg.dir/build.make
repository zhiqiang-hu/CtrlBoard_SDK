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
include sdk/driver/jpg/CMakeFiles/jpg.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/jpg/CMakeFiles/jpg.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj: ../../../sdk/driver/jpg/it9850/ite_jpg.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/ite_jpg.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/ite_jpg.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/ite_jpg.c > CMakeFiles/jpg.dir/it9850/ite_jpg.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/ite_jpg.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/ite_jpg.c -o CMakeFiles/jpg.dir/it9850/ite_jpg.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj: ../../../sdk/driver/jpg/it9850/jpg_common.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_common.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_common.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_common.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_common.c > CMakeFiles/jpg.dir/it9850/jpg_common.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_common.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_common.c -o CMakeFiles/jpg.dir/it9850/jpg_common.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj: ../../../sdk/driver/jpg/it9850/jpg_dec_mjpg.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_mjpg.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_mjpg.c > CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_mjpg.c -o CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj: ../../../sdk/driver/jpg/it9850/jpg_dec_cmd.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_cmd.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_cmd.c > CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_dec_cmd.c -o CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj: ../../../sdk/driver/jpg/it9850/jpg_decoder.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_decoder.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_decoder.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_decoder.c > CMakeFiles/jpg.dir/it9850/jpg_decoder.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_decoder.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_decoder.c -o CMakeFiles/jpg.dir/it9850/jpg_decoder.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj: ../../../sdk/driver/jpg/it9850/jpg_enc_mjpg.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_enc_mjpg.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_enc_mjpg.c > CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_enc_mjpg.c -o CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj: ../../../sdk/driver/jpg/it9850/jpg_encoder.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_encoder.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_encoder.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_encoder.c > CMakeFiles/jpg.dir/it9850/jpg_encoder.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_encoder.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_encoder.c -o CMakeFiles/jpg.dir/it9850/jpg_encoder.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj: ../../../sdk/driver/jpg/it9850/jpg_hw.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_hw.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_hw.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_hw.c > CMakeFiles/jpg.dir/it9850/jpg_hw.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_hw.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_hw.c -o CMakeFiles/jpg.dir/it9850/jpg_hw.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj: ../../../sdk/driver/jpg/it9850/jpg_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_parser.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_parser.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_parser.c > CMakeFiles/jpg.dir/it9850/jpg_parser.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_parser.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_parser.c -o CMakeFiles/jpg.dir/it9850/jpg_parser.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj: ../../../sdk/driver/jpg/it9850/jpg_stream_file.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_file.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_file.c > CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_file.c -o CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj: ../../../sdk/driver/jpg/it9850/jpg_stream_mem.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_mem.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_mem.c > CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_stream_mem.c -o CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj: sdk/driver/jpg/CMakeFiles/jpg.dir/flags.make
sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj: ../../../sdk/driver/jpg/it9850/jpg_extern_link.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_extern_link.c

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_extern_link.c > CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.i

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg/it9850/jpg_extern_link.c -o CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.s

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.requires:
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.requires

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.provides: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.requires
	$(MAKE) -f sdk/driver/jpg/CMakeFiles/jpg.dir/build.make sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.provides.build
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.provides

sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.provides.build: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj

# Object files for target jpg
jpg_OBJECTS = \
"CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_common.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj" \
"CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj"

# External object files for target jpg
jpg_EXTERNAL_OBJECTS =

lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/build.make
lib/fa626/libjpg.a: sdk/driver/jpg/CMakeFiles/jpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libjpg.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && $(CMAKE_COMMAND) -P CMakeFiles/jpg.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/jpg/CMakeFiles/jpg.dir/build: lib/fa626/libjpg.a
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/build

sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/ite_jpg.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_common.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_mjpg.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_dec_cmd.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_decoder.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_enc_mjpg.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_encoder.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_hw.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_parser.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_file.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_stream_mem.c.obj.requires
sdk/driver/jpg/CMakeFiles/jpg.dir/requires: sdk/driver/jpg/CMakeFiles/jpg.dir/it9850/jpg_extern_link.c.obj.requires
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/requires

sdk/driver/jpg/CMakeFiles/jpg.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg && $(CMAKE_COMMAND) -P CMakeFiles/jpg.dir/cmake_clean.cmake
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/clean

sdk/driver/jpg/CMakeFiles/jpg.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/jpg D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/jpg/CMakeFiles/jpg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/jpg/CMakeFiles/jpg.dir/depend

