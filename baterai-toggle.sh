#!/bin/bash

# Skrip pengatur threshold pengisian baterai ThinkPad
# oleh temanmu yang bantu rawat baterai 😄

MODE=$1

if [ "$MODE" == "on" ]; then
    echo "Mengaktifkan batas pengisian ke 75–85%..."
    sudo tlp setcharge 75 85 BAT0
elif [ "$MODE" == "off" ]; then
    echo "Menonaktifkan batas pengisian (full charge ke 100%)..."
    sudo tlp setcharge 0 100 BAT0
else
    echo "Gunakan: $0 [on|off]"
    exit 1
fi

sudo tlp start
echo "Selesai! Cek dengan: sudo tlp-stat -b"
