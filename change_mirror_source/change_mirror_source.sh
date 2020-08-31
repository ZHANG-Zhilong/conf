sudo cp /etc/apt/sources.list ./sources.list.backup
sudo cp ./sources.list /etc/apt/sources.list
sudo apt update && sudo upgrade
