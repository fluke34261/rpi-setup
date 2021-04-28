cat <<EOT >> ./network-config

wifis:
 wlan0:
   dhcp4: on
   # optional: true
   access-points:
     "$1":
       password: "$2"
EOT
