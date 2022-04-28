#!/bin/bash

# Terminate any already running bar instances
kilall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep1; done

polybar main &
polybar secondary &
