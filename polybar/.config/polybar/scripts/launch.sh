#!/usr/bin/env bash

## Terminate already running bar instances
## If all your bars have ipc enabled, you can use
#polybar-msg cmd quit
## Ohterwise you can use the nuclear option:
##killall -q polybar
#
## launch bar
#echo "---" | tee -a /tmp/polybar1.log
##polybar bar 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar main -c ~/.config/polybar/config.ini &
#
#echo "Bars launched..."
#-------------------------------
DIR="$HOME/.config/polybar"
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
#while pgrep -u $UID -x polybar >/dev/null;
#    de sleep 1; done

# Launch the bar
polybar -q main -c "$DIR"/config.ini &
