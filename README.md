<img src="https://raw.githubusercontent.com/adgellida/ubuntupackages/master/logo.png" width="80"> ubuntupackages
=============================================

<p align="center">
    <a href="https://www.gnu.org/licenses/gpl-2.0.en.html" target="_blank"><img src="https://img.shields.io/badge/license-GPLv2-blue.svg" alt="GNU GPL v2"></a>
    <a href="https://github.com/adgellida/ubuntupackages/stargazers" target="_blank"><img src="https://img.shields.io/github/stars/adgellida/ubuntupackages.svg" alt="stars"></a>
    <a href="https://github.com/adgellida/ubuntupackages/network" target="_blank"><img src="https://img.shields.io/github/forks/adgellida/ubuntupackages.svg" alt="forks"></a>
    <a href="https://github.com/adgellida/ubuntupackages/issues?q=is%3Aopen" target="_blank"><img src="https://img.shields.io/github/issues/adgellida/ubuntupackages.svg" alt="open issues"></a>
    <a href="https://github.com/adgellida/ubuntupackages/releases/latest" target="_blank"><img src="https://img.shields.io/github/downloads/adgellida/ubuntupackages/total.svg" alt="total downloads"></a>
    <a href="https://github.com/adgellida/ubuntupackages/releases/latest" target="_blank"><img src="https://img.shields.io/github/downloads/adgellida/ubuntupackages/v2017.09.09/total.svg" alt="total downloads latest release"></a>
    <a href="https://github.com/adgellida/ubuntupackages/releases/latest" target="_blank"><img src="https://img.shields.io/badge/latest release-no releases-blue.svg" alt="latest release"></a>
    <a href="https://github.com/adgellida/ubuntupackages/commits/master" target="_blank"><img src="https://img.shields.io/maintenance/yes/2017.svg" alt="maintained"></a>
    <a href="https://github.com/adgellida/ubuntupackages/releases"><img src="https://img.shields.io/badge/platform-Linux-lightgrey.svg" alt="Platforms"></a>
    <a href="https://github.com/adgellida/ubuntupackages/releases"><img src="https://img.shields.io/badge/status-alpha-orange.svg" alt="Status"></a>
</p>

A simple script to install ubuntu packages.

Compatible with any Debian based system:

Ubuntu, Xubuntu, Ubuntu MATE, Linux Mint, Kubuntu, Lubuntu, Xubuntu, Ubuntu Kylin, Edubuntu...

Highly compatible with 17.04 (Zesty). Not all lower versions are compatible. Test it.

**Not all scripts works 100% ok.** I'm not liable for damages.

**Used on [ubunsys](https://github.com/adgellida/ubunsys)**

Instructions
=============================================

Is more desirable that you use "Scripts Manager" functionality of [ubunsys](https://github.com/adgellida/ubunsys) to execute these scripts.

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

Dependencies
=============================================

Through PPA:

`apt-fast`

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
