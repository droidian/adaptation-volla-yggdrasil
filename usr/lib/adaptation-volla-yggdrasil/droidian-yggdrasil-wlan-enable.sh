#!/bin/bash

modprobe wmt_drv
modprobe wmt_chrdev_wifi 
modprobe wlan_drv_gen2
modprobe gps_drv
modprobe fmradio_drv 
modprobe bt_drv 

sleep 5

echo 1 > /dev/wmtWifi
