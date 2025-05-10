#!/usr/bin/env bash

killall waybar
pkill waybar
sleep 0.1
waybar -c ~/.config/sway/waybar/config -s ~/.config/sway/waybar/style.css &
