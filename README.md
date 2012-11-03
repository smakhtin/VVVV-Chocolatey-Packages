VVVV-Chocolatey-Packages
========================

VVVV, addonpack and some plugins (in the future) packages for [Chocolatey](http://chocolatey.org). *(Chocolatey is a package manager - apt-get for Windows)*

##How to use it :

If you don't have Chocolatey installed, just copy this code to your command promt `C:\> @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin`

When Chocolatey is installed, type `cinst vvvv` and `cinst vvvv-addonpack` to install vvvv and addons.

_By default, all stuff is installing to `C:\vvvv\version` folder. For me it's ok, but i think some people want to specify default installation dirrectory. I will add this functionality in future packages or maybe some can help me with this and fork my repo._