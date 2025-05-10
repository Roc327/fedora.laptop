#!/usr/bin/env bash

killall waybar
pkill waybar
sleep 0.1
waybar -c ~/.config/waybar/cinocode/config -s ~/.config/waybar/cinocode/style.css &
