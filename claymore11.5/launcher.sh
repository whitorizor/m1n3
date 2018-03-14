#!/bin/bash
cd /m1n3/claymore11.5
tmux new-session -d -s eth './start.sh'
cd /m1n3/xmrig/xmrig-2.4.4
tmux new-session -d -s xmr './run.sh'
# ADD crontab -e @reboot /m1n3/claymore11.5/launcher.sh
