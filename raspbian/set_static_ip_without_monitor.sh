#!/bin/sh

ssh pi@$1 "curl https://raw.githubusercontent.com/fluke34261/rpi-setup/main/raspbian/set_static_ip.sh | sh -s $2"

echo "setup static ip success"
