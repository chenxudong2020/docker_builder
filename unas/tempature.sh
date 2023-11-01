#!/bin/bash

while true
do
    # 获取CPU温度
    cpu_temp=$(sensors | grep -i "Core 0" | awk '{print $3}' | grep -oP "\d+\.\d+")
    if (( $(echo "$cpu_temp >= 60" | bc -l) )); then
        i2cset -y 0 0x54 0xf0 255
    elif (( $(echo "$cpu_temp >= 50" | bc -l) )) && (( $(echo "$cpu_temp < 60" | bc -l) )); then
        i2cset -y 0 0x54 0xf0 200
    elif (( $(echo "$cpu_temp >= 40" | bc -l) )) && (( $(echo "$cpu_temp < 50" | bc -l) )); then
        i2cset -y 0 0x54 0xf0 100
    fi
     echo "默认温度"
     i2cset -y 0 0x54 0xf0 80
    sleep 60
done
