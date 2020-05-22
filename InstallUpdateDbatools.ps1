#Install the dbatools module from the PowerShell gallery
Install-Module -Name dbatools

#If the module is already installed, update it using the following commands:
#For PowerShell 5.0 or later
Update-Module -Name dbatools

#For PowerShell version earlier than 5.0
Uninstall-Module -Name dbatools
Install-Module -Name dbatools