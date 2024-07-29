#!/bin/bash

echo "Checking for updates "

sudo apt update

if sudo apt list --upgradable | grep -q upgradabe; then 
	echo "Upgrading..."
	sudo apt upgrade -y
else
	echo "There is no upgrades"
fi


