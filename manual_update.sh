#!/bin/bash
#MONERODO Manage Monero Settings

#Menu
while true
do
	clear
	echo "================="
	echo "Manage Monerodo Manual Update"
        echo "================="
	echo "[1] Update to latest Monerodo version"
	echo "[r] Return to device management menu"
	echo -e "\n"
	echo -e "Enter your selection \c"
	read answer
	case "$answer" in
		1) git pull
chmod +x *.sh
;;
		r) exit ;;
	esac
	clear
done
