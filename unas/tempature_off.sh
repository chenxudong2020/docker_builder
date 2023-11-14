#!/bin/bash
function eslog(){
    if [ "$IS_DEBUG" == true ]; then
        echo $*
    fi    
}
eslog "关闭tempature并设置风扇转速100"
i2cset -y 0 0x54 0xf0 100
