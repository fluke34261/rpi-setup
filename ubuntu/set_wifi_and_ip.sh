cat <<EOT >> ./network-config

wifis:
 wlan0:
   dhcp4: no
   # optional: true
   addresses: [192.168.1.$3/24]
   gateway4: 192.168.1.1
   nameservers:
     addresses: [8.8.8.8, 8.8.4.4]
   access-points:
     "$1":
       password: "$2"
       
EOT
