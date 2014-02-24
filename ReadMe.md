####ubuntupackages v2014.02.24 alpha
=============================================  
### Script to install all your packages and do a term any minor configuration

Compatible with any Debian based system:

Ubuntu, Xubuntu, Kubuntu, Lubuntu...

Designed for 13.10 by now.

Instructions
=============================================

Do a backup of your "/etc/apt/sources.list.d" folder. Coming soon automatic...
Read the code and do your modifications.

Then do these basics steps:

1.Execute installsources

2.Execute installpackages

3.(Optional) Execute configurations

Remember to add exec permissions to all of scripts!

Important
=============================================
* It hasn't been tested 100% yet. Give feedback!
* Be careful with unstables repos, comment them if you want, for example:
 * Xorg Edgers
 * WebUpd8 Unstable - NOT FOR 13.10
By default these two are disabled now.
* If there are connectivity problems select your best server on Software & Updates!
* If you want to know more, go to the wiki of this repo [here](https://github.com/tonigellida/ubuntupackages/wiki).

TO DO
=============================================
* Add less brightness script
* Add gksudo
* Create app and integrate selectable boxes

Release notes
=============================================

* v2014.02.24 alpha
 * added systemback
 * modified a few enabled repos by default

* v2014.01.18 alpha
 * added Intel Linux Graphics Installer
 
* v2014.01.12 alpha
 * added i-nex and another stuff
 * ordered all
 
* v2014.01.05 alpha
 * added steam and another repos
 * ordered all

* v2013.12.28 alpha
 * added 0ad
 * fixed getdeb repo
 * fixed virtualbox

* v2013.12.25 alpha
 * added configurations
 * a lot of general changes

* v2013.12.16 alpha
 * appgrid added
 * muon added
 * tor-browser added
 * indicator-multiload added
 * indicator-cpufreq added
 * my-weather-indicator added
 * diodon diodon-plugins added
 * unity-tweak-tool added

* v2013.12.15alpha
 * classicmenu-indicator added

* v2013.12.09 alpha
 * aurora added
 * complete spanish support added

* v2013.09.23 alpha
 * ubuntu-restricted-extras added - Medibuntu deleted, check if there's packages pointing to it and delete them and/or replace with others.

* v2013.08.11 alpha
 * first serious version

