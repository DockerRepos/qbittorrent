#!/usr/bin/bash
apt update
apt install -y binutils
strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5
