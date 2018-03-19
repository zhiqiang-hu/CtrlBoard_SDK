# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

# compile C with C:/ITEGCC/bin/arm-none-eabi-gcc.exe
C_FLAGS = -flto=4 -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -mcpu=fa626te -fno-short-enums -Wl,--no-enum-size-warning -Og -g3 -DNDEBUG -ID:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/openrtos/include -ID:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/include    -fno-lto

C_DEFINES = -DAUDIO_PLUGIN_MESSAGE_QUEUE -DCFG_AEC_DELAY_MS=60 -DCFG_AUDIO_CODEC_MP3DEC -DCFG_AUDIO_CODEC_WAV -DCFG_AUDIO_CODEC_WMADEC -DCFG_AUDIO_ENABLE -DCFG_AUDIO_SAMPLING_RATE=8000 -DCFG_BACKLIGHT_BOOTLODER_DELAY=200 -DCFG_BACKLIGHT_DEFAULT_DUTY_CYCLE=5 -DCFG_BACKLIGHT_DUTY_CYCLES="95, 92, 88, 82, 75, 65, 55, 40, 25, 5" -DCFG_BACKLIGHT_ENABLE -DCFG_BACKLIGHT_FREQ=1000 -DCFG_BL_SHOW_LOGO -DCFG_BUILD_AUDIO_MGR -DCFG_BUILD_DEBUGREL -DCFG_BUILD_ITU -DCFG_BUILD_ITV -DCFG_CHIP_FAMILY=9850 -DCFG_CHIP_PKG_IT9854 -DCFG_CHIP_REV_A0 -DCFG_CMDQ_ENABLE -DCFG_CMDQ_SIZE=0x40000 -DCFG_COMPRESS_AUDIO_PLUGIN -DCFG_CPU_WB -DCFG_DAC_port_I2C0 -DCFG_DBG_PRINTBUF_SIZE=0 -DCFG_DBG_STATS -DCFG_DBG_STATS_HEAP -DCFG_DBG_STATS_PERIOD=10 -DCFG_DBG_UART1 -DCFG_DCPS_ENABLE -DCFG_EQUALIZER_MICGAIN_SET=NULL -DCFG_EQUALIZER_SPKGAIN_SET=NULL -DCFG_FONT_FILENAME=\"wqyMicroHeiProportional.ttf\" -DCFG_FS_FAT -DCFG_GCC_LTO -DCFG_GPIO_BACKLIGHT_PWM=64 -DCFG_GPIO_ETHERNET_LINK=-1 -DCFG_GPIO_SD0_CARD_DETECT=98 -DCFG_GPIO_SD0_IO="16, 17, 18, 19, 20, 21, -1, -1, -1, -1" -DCFG_GPIO_SD0_POWER_ENABLE=99 -DCFG_GPIO_SD0_WRITE_PROTECT=-1 -DCFG_GPIO_TOUCH_INT=38 -DCFG_GPIO_TOUCH_RESET=-1 -DCFG_GPIO_TOUCH_WAKE=-1 -DCFG_GPIO_UART0_RX=33 -DCFG_GPIO_UART0_TX=34 -DCFG_GPIO_UART1_RX=-1 -DCFG_GPIO_UART1_TX=4 -DCFG_HW_I2C_ENABLE -DCFG_I2C0_ENABLE -DCFG_I2C1_ENABLE -DCFG_I2S_ENABLE -DCFG_I2S_OUTPUT_PIN_ENABLE -DCFG_I2S_USE_GPIO_MODE_2=y -DCFG_IIC0_GPIO_CONFIG_1=y -DCFG_IIC1_GPIO_CONFIG_1=y -DCFG_JPEG_HW_ENABLE -DCFG_LCDC_HEIGHT=480 -DCFG_LCDC_PITCH=1600 -DCFG_LCD_BOOT_BGCOLOR=0x000000 -DCFG_LCD_BPP=2 -DCFG_LCD_ENABLE -DCFG_LCD_HEIGHT=480 -DCFG_LCD_PITCH=1600 -DCFG_LCD_TRIPLE_BUFFER -DCFG_LCD_WIDTH=800 -DCFG_M2D_ENABLE -DCFG_MANUFACTURER=\"www.ite.com.tw\" -DCFG_MEMDBG_ENABLE -DCFG_MIC_GAIN=0 -DCFG_MMAP_SIZE=0 -DCFG_MMC_ENABLE -DCFG_MSC_ENABLE -DCFG_NET_ETHERNET_COUNT=1 -DCFG_NET_ETHERNET_PHY_ADDR=-1 -DCFG_NOISE_GATE_THRESHOLD=0.3 -DCFG_NORMAL_BUFFER_MODE -DCFG_NOR_CACHE_FLUSH_INTERVAL=0 -DCFG_NOR_CACHE_SIZE=0x200000 -DCFG_NOR_ENABLE -DCFG_NOR_RESERVED_SIZE=0x210000 -DCFG_OPENRTOS_HEAP_SIZE=0 -DCFG_OSC_CLK=12000000 -DCFG_POWER_STANDBY -DCFG_POWER_STANDBY_BUS_FREQ_RATIO=30 -DCFG_POWER_STANDBY_CPU_FREQ_RATIO=15 -DCFG_PRIVATE_DRIVE=\"A\" -DCFG_PROJECT_NAME=\"demo9854\" -DCFG_PUBLIC_DRIVE=\"B\" -DCFG_RAM_SIZE=0x4000000 -DCFG_RISC_ENABLE -DCFG_RTC_DEFAULT_TIMESTAMP=1325376000 -DCFG_RTC_ENABLE -DCFG_RTC_EXTCLK=12000000 -DCFG_SD0_ENABLE -DCFG_SPEAKER_GAIN=0 -DCFG_SPI0_CHIP_SEL_GPIO=14 -DCFG_SPI0_CLOCK_GPIO=20 -DCFG_SPI0_ENABLE -DCFG_SPI0_MISO_GPIO=19 -DCFG_SPI0_MOSI_GPIO=18 -DCFG_SPI1_CHIP_SEL_GPIO=15 -DCFG_SPI1_CLOCK_GPIO=31 -DCFG_SPI1_ENABLE -DCFG_SPI1_MISO_GPIO=30 -DCFG_SPI1_MOSI_GPIO=29 -DCFG_SPI_ENABLE -DCFG_STC_ENABLE -DCFG_SYSTEM_NAME="\"ITE Display Control Board\"" -DCFG_TASK_DRIVE_PROBE -DCFG_TEMP_DRIVE=\"D\" -DCFG_TOUCH_CAPACITIVE -DCFG_TOUCH_ENABLE -DCFG_TOUCH_I2C1 -DCFG_TOUCH_MODULE_COUNT=1 -DCFG_TOUCH_X_MAX_VALUE=0x31F -DCFG_TOUCH_Y_MAX_VALUE=0x1DF -DCFG_UART0_BAUDRATE=115200 -DCFG_UART0_ENABLE -DCFG_UART1_BAUDRATE=115200 -DCFG_UART1_ENABLE -DCFG_UART_BUF_SIZE=16384 -DCFG_UART_INTR -DCFG_UPGRADE_DELAY_AFTER_FINISH=10 -DCFG_UPGRADE_DELETE_PKGFILE_AFTER_FINISH -DCFG_UPGRADE_ENC_KEY=0 -DCFG_UPGRADE_FILENAME=\"ITEPKG03.PKG\" -DCFG_UPGRADE_FILENAME_LIST=\"ITEPKG03.PKG\" -DCFG_UPGRADE_IMAGE_NOR -DCFG_UPGRADE_IMAGE_POS=0x80000 -DCFG_UPGRADE_MARK_POS=0 -DCFG_UPGRADE_OPEN_FILE -DCFG_UPGRADE_USB_DETECT_TIMEOUT=300 -DCFG_UPGRADE_USB_TIMEOUT=8000 -DCFG_USB0_ENABLE -DCFG_VERSION_CUSTOM=1 -DCFG_VERSION_CUSTOM_STR=\"1\" -DCFG_VERSION_MAJOR=2 -DCFG_VERSION_MAJOR_STR=\"2\" -DCFG_VERSION_MINOR=2 -DCFG_VERSION_MINOR_STR=\"2\" -DCFG_VERSION_PATCH=8 -DCFG_VERSION_PATCH_STR=\"8\" -DCFG_VERSION_TWEAK="" -DCFG_VERSION_TWEAK_STR=\"\" -DCFG_VIDEO_BUFFER_PITCH=2048 -DCFG_VIDEO_DECODE_MODE=1 -DCFG_VIDEO_ENABLE -DCFG_VIDEO_MAX_HEIGHT=1088 -DCFG_VIDEO_MAX_WIDTH=1920 -DCFG_WT_SIZE=0x200000 -DCONFIG_ITADRIVER -DENABLE_CODECS_PLUGIN -DMALLOC_ALIGNMENT=32 -DOSIP_MT -DTWO_WAY_AUDIORECORD -D_POSIX_BARRIERS -D_POSIX_C_SOURCE=200809L -D_POSIX_MONOTONIC_CLOCK -D_POSIX_PRIORITY_SCHEDULING=1 -D_POSIX_THREADS -D_POSIX_TIMERS -D_UNIX98_THREAD_MUTEX_ATTRIBUTES -D__DYNAMIC_REENT__ -D__OPENRTOS__=1

