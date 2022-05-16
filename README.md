## About Me

I am a Systems Engineer and a Software Developer.  I actively work with ``C#/ASP.NET Core``, ``TypeScript``, ``JavaScript``, ``PowerShell``, ``MySQL``, ``MS SQL``, ``GraphQL``, ``NuxtJS``, ``VueJS``, and ``Power BI``.  

I use ``Visual Studio 2022`` for ``C#/ASP.NET Core`` development and ``Visual Studio Code`` for all other coding.

## My Philosophy

If I have to do the same manual task more than twice, it should be automated.  Living by this has resulted in many scripts, programs, and websites being created over the past 27 years, including the scripts below for automating my own PC setup process. The scripts below install and update everything I need for development and daily use.

## My PC Setup

**Primary Operating System:** [Ubuntu 22.04](https://ubuntu.com/download/desktop)

**Virtual Machine:** [Windows 10](https://www.microsoft.com/en-us/software-download/windows10ISO)

**Desktop** - Self built, Intel Core i9-12900KS, 32GB DDR5-6500, 2TB M2

**Laptop** - Upgraded HP X360, AMD Ryzen R7-4700U, 32GB DDR4-3200, 500GB M2

[Download this zip file for the two setup scripts mentioned below.](https://github.com/Josh-XT/Josh-XT/archive/refs/heads/main.zip)

_Scripts below will require modification unless you want my exact setup._

## Ubuntu-Setup.sh Script

This script will install several pieces of software that I require for my development setup.  

Open terminal and run the following:

``sudo chmod +x Ubuntu-Setup.sh``

``sudo .\Ubuntu-Setup.sh``

## Windows 10 VM and Windows-Setup.ps1 Script

Use Boxes (Gnome Virtual Machine software) to create a new Windows 10 VM with 16GB RAM and 150GB storage.

The ``Windows-Setup.ps1`` script downloads and installs packages from Chocolatey, then the script creates a scheduled task to ensure those packages are always installed and up to date daily.  Packages can be found on [Chocolatey's website](https://chocolatey.org).

The package list used by the script can be modified any time, it is located at ``C:\ProgramData\Automation\packages.csv``.

Running the script may take some time, it downloads and installs some larger software packages such as Visual Studio 2022.

Open PowerShell as Administrator and run the following:

``Set-ExecutionPolicy Bypass``

``.\Windows-Setup.ps1``
