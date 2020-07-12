echo "copy interfaces.backup"
cp /etc/network/interfaces ./interfaces.backup

if [ -d "./interfaces" ]; then
	echo "set interfaces"
	cp /etc/network/interfaces ./interfaces
else
	echo "copy interfaces"
	cp ./interfaces /etc/network/interfaces
fi

echo "restart service"

/etc/init.d/networking restart



