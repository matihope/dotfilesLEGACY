#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
polybar -c ~/.config/polybar/config.ini top &
exec hideIt.sh --name '^polybar-top_HDMI-0$' --region 0x40+1080+-40 --direction top -w &
