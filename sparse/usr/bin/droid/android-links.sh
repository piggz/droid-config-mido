#!/usr/bin/env bash
if [ ! -L /home/nemo/android_storage]; then
    ln -s /data/media/0 /home/nemo/android_storage
fi
 
