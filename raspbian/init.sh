#!/bin/sh

rm ./wpa_supplicant.conf
rm ./SSH

curl -OL https://raw.githubusercontent.com/fluke34261/rpi-setup/main/raspbian/wpa_supplicant.conf
sed -i '' "s/your-networks-SSID/$1/g" ./wpa_supplicant.conf
sed -i '' "s/your-networks-password/$2/g" ./wpa_supplicant.conf

echo "init wifi success"

touch ./SSH
echo "init ssh success"
