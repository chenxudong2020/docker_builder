#!/bin/bash

function eslog(){
    if [ "$IS_DEBUG" == true ]; then
        echo $*
    fi    
}

function tempature_off(){
         bash tempature_off.sh
         exit
}

trap 'tempature_off' TERM

while true
do
    cpu_temp=$(sensors | grep -i "Physical id 0" | awk '{print $4}' | tr -d '+' | tr -d '+°C')
   if (( $(echo "$cpu_temp >= 70" | bc -l) )); then
        eslog "当前cpu温度：$cpu_temp，大于等于75，转速设置255"
	    i2cset -y 0 0x54 0xf0 255
    elif (( $(echo "$cpu_temp >= 65" | bc -l) )) && (( $(echo "$cpu_temp < 75" | bc -l) )); then
        eslog "当前cpu温度：$cpu_temp，大于65小于等于75，转速设置200"
	   i2cset -y 0 0x54 0xf0 200
    elif (( $(echo "$cpu_temp >= 55" | bc -l) )) && (( $(echo "$cpu_temp < 65" | bc -l) )); then
        eslog "当前cpu温度：$cpu_temp，大于等于55小于65，转速设置150"
		i2cset -y 0 0x54 0xf0 150
    else
		 eslog "当前cpu温度：$cpu_temp，55度以下，转速设置100"
		 i2cset -y 0 0x54 0xf0 100
	fi
	sleep 30
done









