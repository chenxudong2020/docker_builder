#!/bin/bash

function eslog(){
    if [ "$IS_DEBUG" == true ]; then
        echo $*
    fi    
}



while true
do
    cpu_temp=$(sensors | grep -i "Core 0" | awk '{print $3}' | grep -oP "\d+\.\d+")
    eslog "当前温度$cpu_temp"
   if (( $(echo "$cpu_temp >= 75" | bc -l) )); then
        eslog "大于等于75"
	    i2cset -y 0 0x54 0xf0 255
    elif (( $(echo "$cpu_temp >= 65" | bc -l) )) && (( $(echo "$cpu_temp < 75" | bc -l) )); then
        eslog "大于65小于等于75"
	   i2cset -y 0 0x54 0xf0 200
    elif (( $(echo "$cpu_temp >= 55" | bc -l) )) && (( $(echo "$cpu_temp < 65" | bc -l) )); then
        eslog "大于等于55小于65"
		i2cset -y 0 0x54 0xf0 150
    else
		 eslog "55度以下"
		 i2cset -y 0 0x54 0xf0 100
	fi
	sleep 30
done




function tempature_off(){
         eslog "退出执行 tempature_off.sh."
         bash tempature_off.sh
         exit
}

trap 'tempature_off' SIGQUIT SIGTERM


