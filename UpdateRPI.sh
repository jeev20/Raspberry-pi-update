#!/bin/bash
echo""
echo ""
echo "Your Raspberry Pi is updating and upgrading to the latest Raspbian release!"
echo ""
echo""
echo "Updating packages"
echo""
sudo apt-get update -y
echo""
echo "Upgrading packages"
echo""
sudo apt-get upgrade -y
echo""
echo "Upgrading to latest Raspbian release"
echo""
sudo apt-get dist-upgrade -y
echo""
echo "Removing installation files"
echo""
sudo apt-get autoremove -y
echo""
echo""
echo "Yohooo! Your Raspberry Pi is now up-to-date."
echo""
echo""
echo"Rebooting system"
sudo reboot



