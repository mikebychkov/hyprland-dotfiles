#!/bin/bash
sudo dnf copr enable solopasha/hyprland -y \
&& sudo dnf update -y \
&& sudo dnf install hyprland hyprland-devel -y \
&& sudo dnf install hyprpaper hyprshot hyprlock hypridle wofi waybar -y
&& sudo dnf install kitty -y
