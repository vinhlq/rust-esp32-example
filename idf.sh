#!/bin/sh

. $HOME/esp/esp-idf/export.sh

export PATH="$HOME/.espressif/tools/xtensa-esp32-elf-clang/esp-13.0.0-20211203-x86_64-unknown-linux-gnu/bin/:$PATH"
export LIBCLANG_PATH="$HOME/.espressif/tools/xtensa-esp32-elf-clang/esp-13.0.0-20211203-x86_64-unknown-linux-gnu/lib/"
export PIP_USER=no

idf.py $*
