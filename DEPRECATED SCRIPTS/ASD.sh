#!/bin/bash

#### ubunsys

#Remove ancient list ppa file
sudo rm /etc/apt/sources.list.d/adgellida-ubuntu-ubunsys-*.list /etc/apt/sources.list.d/adgellida-ubuntu-ubunsys-*.list.save

#Installing depending supported or obsolete ubuntu version
if [[ `lsb_release -rs` == "17.10" ] && [ `lsb_release -rs` == "17.04" ] && [ `lsb_release -rs` == "15.04" ] && [ `lsb_release -rs` == "14.04" ]] 
then

	sudo add-apt-repository -y ppa:adgellida/ubunsys
	sudo apt-fast -y update
	sudo apt-fast -y install ubunsys

else
	
	test -f /etc/apt/sources.list.d/adgellida-ubuntu-ubunsys-obsolete_version.list || sudo sh -c 'echo "deb http://ppa.launchpad.net/adgellida/ubunsys/ubuntu artful main" >> /etc/apt/sources.list.d/adgellida-ubuntu-ubunsys-obsolete_version.list'
	sudo apt-fast -y update
	sudo apt-fast -y install ubunsys

fi