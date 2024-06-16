#!/bin/bash

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

# Take action based on the first parameter
case $1 in 
    --start|-s|start)
        start_global_protect
        ;;
    --stop|-t|stop)
        stop_global_protect
        ;;
    *)
        echo "Usage: $0 {-s or --start|-t or --stop}"
        exit 1
        ;;
esac
exit 0
