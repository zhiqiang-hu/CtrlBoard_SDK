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

# Utility rule file for alt_cpu_crt0.

# Include the progress variables for this target.
include project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/progress.make

project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0: lib/sm32/alt_cpu_crt0.o

lib/sm32/alt_cpu_crt0.o: ../../../project/alt_cpu_it9850/alt_cpu_crt0.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../lib/sm32/alt_cpu_crt0.o"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/project/alt_cpu_it9850 && C:/ITEGCC/bin/sm32-elf-gcc.exe -gstabs -O3 -g3 -mno-delay -msoft-div -msoft-float -msoft-mul -mno-ror -mno-cmov -mno-sext -fomit-frame-pointer -fno-short-enums -DNDEBUG -DCFG_CHIP_REV_A1 -DCFG_CHIP_FAMILY=9850 -DCFG_RAM_SIZE=0x4000000 -DCFG_MEMDBG_ENABLE -DCFG_WT_SIZE=0 -DCFG_LCD_WIDTH=0 -DCFG_LCD_HEIGHT=0 -DCFG_LCD_PITCH=0 -DCFG_LCD_BPP=0 -DCFG_CMDQ_SIZE=0 -DCFG_FONT_FILENAME="WenQuanYiMicroHeiMono.ttf" -DCFG_PRIVATE_DRIVE="A" -DCFG_PUBLIC_DRIVE="B" -DCFG_TEMP_DRIVE="C" -DCFG_RTC_DEFAULT_TIMESTAMP=1325376000 -DCFG_RISC_ENABLE -DCFG_ALT_CPU_ENABLE -DCFG_RSL_MASTER -DCFG_GPIO_RSL_MASTER_CLK= -DCFG_GPIO_RSL_MASTER_DATA= -DCFG_RSL_SLAVE -DCFG_GPIO_RSL_SLAVE_CLK= -DCFG_GPIO_RSL_SLAVE_DATA= -DCFG_SW_PWM -DCFG_GPIO_ETHERNET_LINK=-1 -DCFG_I2S_USE_GPIO_MODE_2=y -DCFG_NET_ETHERNET_PHY_ADDR=-1 -DCFG_NET_ETHERNET_COUNT=1 -DCFG_DBG_PRINTBUF_SIZE=0x10000 -DCFG_DBG_PRINTBUF -DCFG_UPGRADE_FILENAME="ITEPKG03.PKG" -DCFG_UPGRADE_FILENAME_LIST="" -DCFG_UPGRADE_ENC_KEY=0 -DCFG_NORMAL_BUFFER_MODE -DCFG_BUILD_RELEASE -DCFG_VERSION_MAJOR=0 -DCFG_VERSION_MINOR=1 -DCFG_VERSION_PATCH=0 -DCFG_VERSION_CUSTOM=0 -DCFG_VERSION_TWEAK= -DCFG_VERSION_MAJOR_STR="0" -DCFG_VERSION_MINOR_STR="1" -DCFG_VERSION_PATCH_STR="0" -DCFG_VERSION_CUSTOM_STR="0" -DCFG_VERSION_TWEAK_STR="" -DCFG_SYSTEM_NAME="ITE Castor3" -DCFG_MANUFACTURER="www.ite.com.tw" -DCFG_PROJECT_NAME="alt_cpu_it9850" -D__DYNAMIC_REENT__ -D__OPENRTOS__=1 -D_POSIX_BARRIERS -D_POSIX_C_SOURCE=200809L -D_POSIX_MONOTONIC_CLOCK -D_POSIX_PRIORITY_SCHEDULING=1 -D_POSIX_THREADS -D_POSIX_TIMERS -D_UNIX98_THREAD_MUTEX_ATTRIBUTES -DOSIP_MT -DORTP_BIGENDIAN -DCFG_OPENRTOS_HEAP_SIZE=0 -DCFG_MMAP_SIZE=0 -ID:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/include -c -o D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/lib/sm32/alt_cpu_crt0.o D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/project/alt_cpu_it9850/alt_cpu_crt0.c

alt_cpu_crt0: project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0
alt_cpu_crt0: lib/sm32/alt_cpu_crt0.o
alt_cpu_crt0: project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/build.make
.PHONY : alt_cpu_crt0

# Rule to build all files generated by this target.
project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/build: alt_cpu_crt0
.PHONY : project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/build

project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/project/alt_cpu_it9850 && $(CMAKE_COMMAND) -P CMakeFiles/alt_cpu_crt0.dir/cmake_clean.cmake
.PHONY : project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/clean

project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/project/alt_cpu_it9850 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/project/alt_cpu_it9850 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/alt_cpu_it9850/project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/alt_cpu_it9850/CMakeFiles/alt_cpu_crt0.dir/depend

