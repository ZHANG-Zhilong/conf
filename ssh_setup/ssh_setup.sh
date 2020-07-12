

sudo apt-get install openssh-server
sudo su zhangzhilong
cd /home/zhangzhilong/.ssh
#ssh-keygen -t rsa   #create key-gen
cat ./authorized_keys >> /home/zhangzhilong/.ssh/authorized_keys
chmod 600 /home/zhangzhilong/.ssh/authorized_keys
chmod 700 /home/zhangzhilong/.ssh

service sshd start
