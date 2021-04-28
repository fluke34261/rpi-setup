cat <<EOT >> /etc/dhcpcd.conf

interface wlan0
static ip_address=$1
static routers=192.168.1.1
static domain_name_servers=192.168.1.1 8.8.8.8
EOT

echo "setup static ip success"
