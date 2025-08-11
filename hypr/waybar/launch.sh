#!/bin/bash

CONFIG_DIR="$HOME/.config/hypr/waybar"
CONFIG="$CONFIG_DIR/config.jsonc"
STYLE="$CONFIG_DIR/style.css"

pkill waybar
waybar -c "$CONFIG" -s "$STYLE"