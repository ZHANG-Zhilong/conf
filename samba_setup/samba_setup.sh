 
apt-get install samba
echo "create folder /home/zhangzhilong/share/"

mkdir /home/zhangzhilong/share
chmod 777 /home/zhangzhilong/share/

cp ./smb.conf /etc/samba/smb.conf


touch /etc/samba/smbpasswd

smbpasswd -a zhangzhilong
