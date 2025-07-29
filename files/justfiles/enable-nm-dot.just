# Enables DnS over TLS in NetworkManager

enable-nm-dot:
    sudo mkdir -p /etc/NetworkManager/conf.d
    sudo echo "[connection]" > /etc/NetworkManager/conf.d/90-dns-over-tls.conf
    sudo echo "connection.dns-over-tls=2" >> /etc/NetworkManager/conf.d/90-dns-over-tls.conf
    sudo systemctl restart NetworkManager
