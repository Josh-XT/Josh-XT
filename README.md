## Machine Specs

**Desktop** - Self built

Intel Core i9-12900KS

64GB DDR5-6500

2TB M2

**Laptop** - Upgraded HP X360

AMD Ryzen R7-4700U

32GB DDR4-3200

1TB M2

**Primary Operating System:** [Ubuntu 22.04](https://ubuntu.com/download/desktop)

## Ubuntu-Setup.sh Script

This script will install several pieces of software that I require for my development setup.

``chmod +x ubuntu-setup.sh``

``.\ubuntu-setup.sh``

## Windows 10 VM

Use Boxes (Gnome Virtual Machine software) to create a new Windows 10 VM with 4 CPUs, 16GB RAM, and 150GB.  Boxes makes the install minimal, [download the Windows 10 ISO from Microsoft's website here.](https://www.microsoft.com/en-us/software-download/windows10ISO)

## Run-After-Reimage.ps1 Script

This script downloads and installs packages that I list in the script from Chocolatey, then the script creates a scheduled task to ensure those packages are always installed and up to date daily.  The package list can be modified any time, it is located at ``C:\ProgramData\Automation\packages.csv``.  To get package names, go to [Chocolatey's website](https://chocolatey.org).

Once you modify the package list in the script, run it and let it install.  It can take awhile to install everything because of the size of the Visual Studio 2022 download.
