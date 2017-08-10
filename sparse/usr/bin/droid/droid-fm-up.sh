#!/bin/sh

setprop hw.fm.init 0
/sbin/modprobe radio-iris-transport
echo 1 > /sys/module/radio_iris_transport/parameters/fmsmd_set
/system/bin/fm_qsoc_patches 199217 0
setprop hw.fm.init 1
 
