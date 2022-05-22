## About Me

I am a Systems Engineer and a Software Developer.  I actively work with ``C#``, ``ASP.NET Core``, ``TypeScript``, ``JavaScript``, ``PowerShell``, ``MySQL``, ``MS SQL``, ``GraphQL``, ``REST API``, ``NuxtJS``, ``VueJS``, and ``Power BI``.  

I primarily use ``Visual Studio Code``, but also use ``Visual Studio 2022`` for ``C#`` / ``ASP.NET Core`` development frequently.

## My Philosophy

If I have to do the same manual task more than twice, it should be automated.  Living by this has resulted in many scripts, programs, and websites being created over the past 27 years, including the scripts below for automating my own PC setup process. The scripts below install and update everything I need for development and daily use.

## My Hardware

**Desktop** - Custom build, Intel Core i9-12900KS, 32GB DDR5-6500, 2TB M2

**Laptop** - Upgraded HP X360, AMD Ryzen R7-4700U, 32GB DDR4-3200, 500GB M2

**Mouse** - Logitech G502 Lightspeed Wireless

**Keyboard** - Logitech K350

**Headset** - SteelSeries Arctis 7+

## My PC Setup

**Primary Operating System:** [Ubuntu 22.04](https://ubuntu.com/download/desktop)

**Virtual Machine:** [Windows 10](https://www.microsoft.com/en-us/software-download/windows10ISO)

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

## Why Ubuntu?

[Ubuntu 22.04](https://ubuntu.com/download/desktop) is my primary operating system for several reasons, I'll talk about some of those below.  

**Much faster**

Ubuntu utilizes so little resources for todays hardware which makes for a mostly delay-free desktop experience.  Fast paced workloads call for fast paced operating systems.

**Multiple Desktop Workflow**

I found that multiple desktops and the use of the mouse wheel on the task bar makes staying focused on a task easy, but switching to another one without losing your place even easier.

**Everything is Available (And Usually Free)**

As a penny pinching developer still trying to make my way in the world, tools being free and available to me is important.  What is even more important is that many of those tools are open source, so if I ever want to really know what makes them tick or change how they behave, I can do those things.

**Less Ridiculous Requirements**

With Windows 11 requiring TPM and a Microsoft account now, it feels good to skip the ridiculous requirements and have an operating system that I can put on any of my devices.

**Improved Security & Privacy**

This should speak for itself if you know much about Linux vs Windows in general.  There are many great articles that go far in depth about this topic and how to best secure your OS, I'll leave it to those experts to explain this particular topic.
