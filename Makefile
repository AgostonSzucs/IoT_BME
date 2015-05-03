all: udp-server-bme
APPS=udp-server-bme

TARGET=iotlab-m3

UIP_CONF_IPV6=1

CONTIKI = ../..
include $(CONTIKI)/Makefile.include
