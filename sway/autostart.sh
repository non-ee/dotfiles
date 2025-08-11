#!/usr/bin/env bash

export PATH=$HOME/.local/bin:$PATH

fcitx5 &> /dev/null &

blueman-manager
autotiling &> /dev/null &
