deps_config := \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/esp8266/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/freertos/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/log/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/lwip/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/newlib/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/ssl/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/tcpip_adapter/Kconfig \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/bootloader/Kconfig.projbuild \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/esptool_py/Kconfig.projbuild \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/components/partition_table/Kconfig.projbuild \
	/home/ivan/esp/ESP8266_RTOS_SDK-master/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
