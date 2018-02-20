#!/bin/bash
nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration
cp /etc/X11/xorg.conf ~/m1n3/xorg/
X :1 -config ~/m1n3/xorg.conf &
