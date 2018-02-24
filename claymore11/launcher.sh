#!/bin/bash
cd /home/white/m1n3/claymore11
tmux new-session -d -s eth './amd_dwarf-eth_nicehash-keccak.sh'
# ADD crontab -e @reboot /home/white/m1n3/claymore11/launcher.sh
