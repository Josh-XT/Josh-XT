## My Ubuntu 22.04 Dev Setup

``sudo apt install git``

``sudo apt install nodejs``

``sudo apt install npm``

``sudo apt-get install gnome-boxes``

``npm install --global yarn``

``sudo snap install --classic powershell``

``sudo snap install --classic code``

``sudo snap install onlyoffice-desktopeditors``

``sudo apt install evolution``

``sudo apt install evolution-ews``

``sudo snap install --edge discord``

``sudo snap install --edge spotify``


## Windows 10 VM

Open Boxes (Gnome Virtual Machine software) and create a new Windows 10 VM with at least 4 CPUs, 16GB of RAM, and 150GB storage.  Boxes makes the install minimal, [download the Windows 10 ISO from Microsoft's website here.](https://www.microsoft.com/en-us/software-download/windows10ISO)

## Run-After-Reimage.ps1 Script

This script downloads and installs packages that I list in the script from Chocolatey, then the script creates a scheduled task to ensure those packages are always installed and up to date daily.  The package list can be modified any time, it is located at ``C:\ProgramData\Automation\packages.csv``.  To get package names, go to [Chocolatey's website](https://chocolatey.org).

Once you modify the package list in the script, run it and let it install.  It can take awhile to install everything because of the size of the Visual Studio 2022 download.
