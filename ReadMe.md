####ubuntupackages
=============================================  
### Script to install all your packages and do a term any minor configuration

![](http://i.imgur.com/Pqs47my.png)

![](http://www.extremetech.com/wp-content/uploads/2014/03/ubuntu-14.04-desktop-640x360.jpg)

![](http://2.bp.blogspot.com/-_WEEcpaUIr4/U05BO5d6i9I/AAAAAAAAAiI/AuKQ91hzMHM/s1600/How+to+install+Cairo-Dock+on+Ubuntu+14.04,+Debian+7,+or+Linux+Mint+17.png)

Right now is in command line interface. Alpha version.

On the next months a graphical interface will be released.

Compatible with any Debian based system:

Ubuntu, Xubuntu, Ubuntu Mate, Kubuntu, Lubuntu, Kylin, Edubuntu...

Designed for 14.04.

Instructions
=============================================

Do a backup of your "/etc/apt/sources.list.d" folder. Coming soon automatic...
Read the code and do your modifications.

Then do these basics steps:

1.Go to "script 1" folder (or "script 2" if you want to check more extra packages).

2.Execute installsources.

3.Execute installpackages.

4.(Optional) Execute configurations.

Remember to add exec permissions to all scripts!

Important
=============================================
* It hasn't been tested 100% yet. Give feedback!
* Be careful with unstables repos, comment them if you want, for example:
 * Xorg Edgers
 * WebUpd8 Unstable - only for 13.10 or less
By default these two are disabled now.
* If there are connectivity problems select your best server on Software & Updates!
* If you want to know more, go to the wiki of this repo [here](https://github.com/tonigellida/ubuntupackages/wiki).

TO DO
=============================================
* Create app and integrate selectable boxes
* Add less brightness script
* Add gksudo

Release notes
=============================================

You can check it here

https://github.com/tonigellida/ubuntupackages/blob/master/Releasenotes.md
