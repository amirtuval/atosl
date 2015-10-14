VERSION = 1.1

PREFIX = /usr/local

CFLAGS = -Wall -Werror -O2 -DATOSL_VERSION=\"${VERSION}\" -I./jansson/
LDFLAGS = -ldwarf -liberty

CC = cc

-include config.mk.local
