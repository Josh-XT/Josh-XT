## My Setup

**Primary Operating System:** [Ubuntu 22.04](https://ubuntu.com/download/desktop)

**Secondary Operating System (Virtual Machine):** [Windows 10](https://www.microsoft.com/en-us/software-download/windows10ISO)

**Desktop** - Self built

Intel Core i9-12900KS, 32GB DDR5-6500, 2TB M2

**Laptop** - Upgraded HP X360

AMD Ryzen R7-4700U, 32GB DDR4-3200, 512GB M2

## Ubuntu-Setup.sh Script

_Modify this script unless you want my exact setup._

This script will install several pieces of software that I require for my development setup.

``chmod +x Ubuntu-Setup.sh``

``sudo .\Ubuntu-Setup.sh``

## Windows 10 VM

Use Boxes (Gnome Virtual Machine software) to create a new Windows 10 VM with 4 CPUs, 16GB RAM, and 150GB.

## Run-After-Reimage.ps1 Script for Windows 10 VM

_Modify this script unless you want my exact setup._

This script downloads and installs packages from Chocolatey, then the script creates a scheduled task to ensure those packages are always installed and up to date daily.  The package list can be modified any time, it is located at ``C:\ProgramData\Automation\packages.csv``.  To get package names, go to [Chocolatey's website](https://chocolatey.org).

Once you modify the package list in the script, run it and let it install.  It can take awhile to install everything because of the size of the Visual Studio 2022 download.

``Set-ExecutionPolicy Bypass``

``.\Run-After-Reimage.ps1``
