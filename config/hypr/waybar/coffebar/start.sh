#!/usr/bin/env bash

killall waybar
pkill waybar
sleep 0.1
waybar -c ~/.config/hypr/waybar/coffebar/config -s ~/.config/hypr/waybar/coffebar/style.css &
#waybar &
