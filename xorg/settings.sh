#!/bin/bash
nr=${1:?provide device number}
mem=${2:?provide memory offset}
clock=${3:?provide clock offset}
fan=${4:?provide fanspeed in %}

nvidia-settings -c :1 -a "[gpu:${nr}]/GPUPowerMizerMode=1"
nvidia-settings -c :1 -a "[gpu:${nr}]/GPUFanControlState=1"
nvidia-settings -c :1 -a "[gpu:${nr}]/GPUMemoryTransferRateOffset[3]=${mem}"
nvidia-settings -c :1 -a "[gpu:${nr}]/GPUGraphicsClockOffset[3]=${clock}"
nvidia-settings -c :1 -a "[fan:${nr}]/GPUTargetFanSpeed=${fan}"
