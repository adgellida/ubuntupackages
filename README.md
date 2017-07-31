<img src="http://design.ubuntu.com/wp-content/uploads/ubuntu-logo32.png" width="80"> ubuntupackages
=============================================

A simple script to install ubuntu packages.

Compatible with any Debian based system:

Ubuntu, Xubuntu, Ubuntu MATE, Linux Mint, Kubuntu, Lubuntu, Xubuntu, Ubuntu Kylin, Edubuntu...

Highly compatible with 17.04 (Zesty). Not all lower versions are compatible. Test it.

**Not all scripts works 100% ok.** I'm not liable for damages.

**Used on [ubunsys](https://github.com/adgellida/ubunsys)**

Instructions
=============================================

Is more desirable that you use "Scripts Manager" functionality of[ubunsys](https://github.com/adgellida/ubunsys) to execute these scripts.

Nowadays if you want to do it "manual way"...

**Manual**

Do a backup of your "/etc/apt/sources.list.d" folder. Coming soon automatic...
Read the code and do your modifications.

Then do these basics steps:

1. Add exec permissions to all scripts!

`sudo chmod 777 archiveName`

`sudo chmod 777 -R folderName`

`sudo chmod 777 -R ./ubuntupackages-master`

2. Go to your selected script, execute it or modify it.

Important
=============================================

* You can crash your system. It hasn't been tested 100% yet. Give feedback!
* The desktop environment recommended tested right now is to use MATE desktop.
* Be careful with unstables repos, comment them if you want.
* If there are connectivity problems select your best server on Software & Updates!
* If you want to know more, go to the wiki of this repo [here](https://github.com/adgellida/ubuntupackages/wiki).

TO DO
=============================================

* Install
* Uninstall
* Detect installed packages
* Generate a file to import or export
* Add more apps by user, not only programmer

DONE
=============================================

* Create app and integrate selectable boxes - [ubunsys](https://github.com/adgellida/ubunsys)

Be care
=============================================

* errors

appgrid - disabled

ubuntu-after-install - disabled

* modified with ancient repos, on future all news

ubuntu-after-install

Release notes
=============================================

You can check it [here](https://github.com/adgellida/ubuntupackages/releases)
