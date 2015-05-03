all: udp-server udp-client
APPS=udp-server udp-client

TARGET=iotlab-m3

UIP_CONF_IPV6=1

CONTIKI = ../..
include $(CONTIKI)/Makefile.include
