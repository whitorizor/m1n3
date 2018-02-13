#!/bin/bash
DIR=/home/white/m1n3/xorg
cd $DIR
nvidia-smi -pm 1
nvidia-smi -pl 110
X :1 -config $DIR/xorg.conf &
sleep 2
for i in 0; do echo "setting values for $i"
 ./settings.sh $i 2000 -150 65
done
for i in 1 2; do echo "setting values for $i"
 ./settings.sh $i 1800 -150 80
done
