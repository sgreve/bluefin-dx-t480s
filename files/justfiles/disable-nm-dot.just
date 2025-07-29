# Enables DnS over TLS in NetworkManager

disable-nm-dot:
    sudo rm -v /etc/NetworkManager/conf.d/90-dns-over-tls.conf
    sudo systemctl restart NetworkManager
