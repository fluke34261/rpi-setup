#!/bin/sh

curl -OL https://raw.githubusercontent.com/fluke34261/rpi-setup/main/raspbian/wpa_supplicant.conf
echo "init wifi success"

touch ./SSH
echo "init ssh success"
