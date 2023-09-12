#!/bin/sh

set -xe

CFLAGS="-Wall -Wextra `pkg-config --cflags raylib`"
LIBS="`pkg-config --cflags raylib` -lglfw3 -lm -ldl -lpthread"

clang $CFLAGS -o gabber-visualiser main.c $LIBS
