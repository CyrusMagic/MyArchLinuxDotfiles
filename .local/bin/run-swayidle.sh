#!/usr/bin/env bash
exec /usr/bin/swayidle -w \
    resume 'niri msg action power-on-monitors' \
    before-sleep '/home/cyrus/.local/bin/gtklock-random'
