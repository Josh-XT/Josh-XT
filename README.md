## My Ubuntu 22.04 Dev Setup

``sudo apt install git``

``sudo apt install nodejs``

``sudo apt install npm``

``sudo apt-get install gnome-boxes``

``npm install --global yarn``

``sudo snap install --classic powershell``

``sudo snap install --classic code``

``sudo snap install --edge discord``

``sudo snap install --edge spotify``

After installing all of that, I open Boxes and create a new Windows 10 VM.  Boxes makes the install minimal, [download the Windows 10 ISO from Microsoft's website here.](https://www.microsoft.com/en-us/software-download/windows10ISO)

In the Windows 10 VM, download and run the Run-After-Reimage.ps1 file from here.  Modify it to remove any packages you don't want being installed and updated, then run it.  Those packages will be automatically updated on the Windows 10 VM by Chocolatey through the script.
