#!/bin/bash

function is_global_protect_running {
  launchctl list | grep -q com.paloaltonetworks.gp.pangpa
}

function start_global_protect {
  echo "Starting Global Protect"

  start_out=$(launchctl load /Library/LaunchAgents/com.paloaltonetworks.gp.pangpa.plist)
  if [[ $start_out == *"already loaded"* ]]; then
    echo "Global Protect is already running"
  else
    echo "Global Protect started"
  fi
}

function stop_global_protect {
  echo "Stopping Global Protect"

  end_out=$(launchctl unload /Library/LaunchAgents/com.paloaltonetworks.gp.pangpa.plist)
  if [[ $end_out == *"Could not find specified service"* ]]; then
    echo "Global Protect is not running"
  else
    sleep 1
    pkill -9 -f GlobalProtect
    echo "Global Protect stopped"
  fi
}

function toggle_global_protect {
  if is_global_protect_running; then
    stop_global_protect
  else
    start_global_protect
  fi
}

# Check if there are no arguments
if [ $# -eq 0 ]; then
  toggle_global_protect
  exit 0
fi

# Take action based on the first parameter
case $1 in
--start | -s | start)
  start_global_protect
  ;;
--stop | -t | stop)
  stop_global_protect
  ;;
--toggle | -g | toggle)
  toggle_global_protect
  ;;
*)
  echo "Usage: $0 {--start|-s|start|--stop|-t|stop|--toggle|-g|toggle}"
  exit 1
  ;;
esac
