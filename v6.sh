chmod 0777 Configure
chmod 0777 addips.sh
chmod 0777 Menu
chmod 0777 Rotation
rm -rf /etc/rc.local
mv /root/rc.local /etc/
cd /etc/
chmod 0755 /etc/rc.local
