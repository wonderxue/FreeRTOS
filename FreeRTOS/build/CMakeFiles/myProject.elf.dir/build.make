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
include CMakeFiles/myProject.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myProject.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myProject.elf.dir/flags.make

project_elf_src_esp32c3.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32c3.c"
	/usr/bin/cmake -E touch /home/cxk/Desktop/Project/FreeRTOS/build/project_elf_src_esp32c3.c

CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj: CMakeFiles/myProject.elf.dir/flags.make
CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj: project_elf_src_esp32c3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj"
	/home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj -c /home/cxk/Desktop/Project/FreeRTOS/build/project_elf_src_esp32c3.c

CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.i"
	/home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cxk/Desktop/Project/FreeRTOS/build/project_elf_src_esp32c3.c > CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.i

CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.s"
	/home/cxk/.espressif/tools/riscv32-esp-elf/esp-2021r2-8.4.0/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cxk/Desktop/Project/FreeRTOS/build/project_elf_src_esp32c3.c -o CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.s

# Object files for target myProject.elf
myProject_elf_OBJECTS = \
"CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj"

# External object files for target myProject.elf
myProject_elf_EXTERNAL_OBJECTS =

myProject.elf: CMakeFiles/myProject.elf.dir/project_elf_src_esp32c3.c.obj
myProject.elf: CMakeFiles/myProject.elf.dir/build.make
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/asio/libasio.a
myProject.elf: esp-idf/cbor/libcbor.a
myProject.elf: esp-idf/unity/libunity.a
myProject.elf: esp-idf/cmock/libcmock.a
myProject.elf: esp-idf/coap/libcoap.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
myProject.elf: esp-idf/esp_hid/libesp_hid.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/esp_lcd/libesp_lcd.a
myProject.elf: esp-idf/protobuf-c/libprotobuf-c.a
myProject.elf: esp-idf/protocomm/libprotocomm.a
myProject.elf: esp-idf/mdns/libmdns.a
myProject.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
myProject.elf: esp-idf/expat/libexpat.a
myProject.elf: esp-idf/wear_levelling/libwear_levelling.a
myProject.elf: esp-idf/fatfs/libfatfs.a
myProject.elf: esp-idf/freemodbus/libfreemodbus.a
myProject.elf: esp-idf/jsmn/libjsmn.a
myProject.elf: esp-idf/json/libjson.a
myProject.elf: esp-idf/libsodium/liblibsodium.a
myProject.elf: esp-idf/mqtt/libmqtt.a
myProject.elf: esp-idf/openssl/libopenssl.a
myProject.elf: esp-idf/spiffs/libspiffs.a
myProject.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
myProject.elf: esp-idf/xQueueReset/libxQueueReset.a
myProject.elf: esp-idf/unity/libunity.a
myProject.elf: esp-idf/wear_levelling/libwear_levelling.a
myProject.elf: esp-idf/protocomm/libprotocomm.a
myProject.elf: esp-idf/protobuf-c/libprotobuf-c.a
myProject.elf: esp-idf/mdns/libmdns.a
myProject.elf: esp-idf/json/libjson.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
myProject.elf: esp-idf/efuse/libefuse.a
myProject.elf: esp-idf/esp_ipc/libesp_ipc.a
myProject.elf: esp-idf/driver/libdriver.a
myProject.elf: esp-idf/esp_pm/libesp_pm.a
myProject.elf: esp-idf/mbedtls/libmbedtls.a
myProject.elf: esp-idf/app_update/libapp_update.a
myProject.elf: esp-idf/bootloader_support/libbootloader_support.a
myProject.elf: esp-idf/spi_flash/libspi_flash.a
myProject.elf: esp-idf/nvs_flash/libnvs_flash.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
myProject.elf: esp-idf/espcoredump/libespcoredump.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_system/libesp_system.a
myProject.elf: esp-idf/esp_rom/libesp_rom.a
myProject.elf: esp-idf/hal/libhal.a
myProject.elf: esp-idf/vfs/libvfs.a
myProject.elf: esp-idf/esp_eth/libesp_eth.a
myProject.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
myProject.elf: esp-idf/esp_netif/libesp_netif.a
myProject.elf: esp-idf/esp_event/libesp_event.a
myProject.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
myProject.elf: esp-idf/esp_wifi/libesp_wifi.a
myProject.elf: esp-idf/console/libconsole.a
myProject.elf: esp-idf/lwip/liblwip.a
myProject.elf: esp-idf/log/liblog.a
myProject.elf: esp-idf/heap/libheap.a
myProject.elf: esp-idf/soc/libsoc.a
myProject.elf: esp-idf/esp_hw_support/libesp_hw_support.a
myProject.elf: esp-idf/riscv/libriscv.a
myProject.elf: esp-idf/esp_common/libesp_common.a
myProject.elf: esp-idf/esp_timer/libesp_timer.a
myProject.elf: esp-idf/freertos/libfreertos.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/nghttp/libnghttp.a
myProject.elf: esp-idf/esp-tls/libesp-tls.a
myProject.elf: esp-idf/tcp_transport/libtcp_transport.a
myProject.elf: esp-idf/esp_http_client/libesp_http_client.a
myProject.elf: esp-idf/esp_http_server/libesp_http_server.a
myProject.elf: esp-idf/esp_https_ota/libesp_https_ota.a
myProject.elf: esp-idf/sdmmc/libsdmmc.a
myProject.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
myProject.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcoexist.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libcore.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libespnow.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libmesh.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libnet80211.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libpp.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libsmartconfig.a
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_wifi/lib/esp32c3/libwapi.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/esp_phy/libesp_phy.a
myProject.elf: esp-idf/newlib/libnewlib.a
myProject.elf: esp-idf/pthread/libpthread.a
myProject.elf: esp-idf/cxx/libcxx.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/app_trace/libapp_trace.a
myProject.elf: esp-idf/esp_system/ld/memory.ld
myProject.elf: esp-idf/esp_system/ld/sections.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_rom/esp32c3/ld/esp32c3.rom.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_rom/esp32c3/ld/esp32c3.rom.api.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_rom/esp32c3/ld/esp32c3.rom.libgcc.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_rom/esp32c3/ld/esp32c3.rom.newlib.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/esp_rom/esp32c3/ld/esp32c3.rom.version.ld
myProject.elf: /home/cxk/Desktop/ESP/ESP32/esp-idf/components/soc/esp32c3/ld/esp32c3.peripherals.ld
myProject.elf: CMakeFiles/myProject.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myProject.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myProject.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myProject.elf.dir/build: myProject.elf

.PHONY : CMakeFiles/myProject.elf.dir/build

CMakeFiles/myProject.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myProject.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myProject.elf.dir/clean

CMakeFiles/myProject.elf.dir/depend: project_elf_src_esp32c3.c
	cd /home/cxk/Desktop/Project/FreeRTOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxk/Desktop/Project/FreeRTOS /home/cxk/Desktop/Project/FreeRTOS /home/cxk/Desktop/Project/FreeRTOS/build /home/cxk/Desktop/Project/FreeRTOS/build /home/cxk/Desktop/Project/FreeRTOS/build/CMakeFiles/myProject.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myProject.elf.dir/depend
