#!/bin/bash

chown -R www-data:www-data /etc/msmtprc
cd /usr/bin
wget -O autobackup "https://raw.githubusercontent.com/kibomandar/vpn/main/autobackup.sh"
wget -O backup "https://raw.githubusercontent.com/kibomandar/vpn/main/backup.sh"
wget -O restore "https://raw.githubusercontent.com/kibomandar/vpn/main/restore.sh"
chmod +x autobackup
chmod +x backup
chmod +x restore
cd
rm -f /root/set-br.sh
