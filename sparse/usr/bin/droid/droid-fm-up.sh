#!/bin/sh

setprop hw.fm.init 0
/sbin/modprobe radio-iris-transport
/system/bin/fm_qsoc_patches 199217 0
setprop hw.fm.init 1
 
