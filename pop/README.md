# Pop OS

## BIOS before installing

To apply the recommended BIOS settings to your Dell computer with a Linux operating system, do the following:

* Power off the system.
* Power the system on and quickly press the "F2" button until you see the BIOS setting menu.
* Under the General Section > Boot Sequence, make sure the dot is selected for UEFI.
* Under the System Configuration Section > SATA Operation, make sure the dot is selected for AHCI.
* Under the Secure Boot Section > Secure Boot Enable, make sure the dot is selected for Disabled. 
Click the Apply button on the bottom-right and then the Exit button.

## Update packages and drivers

```shell script
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
sudo apt autoremove
sudo apt autoclean
sudo fwupdmgr get-devices
sudo fwupdmgr get-updates
sudo fwupdmgr update
sudo reboot now
```

## Gnome tweaks

### Show battery percentage

Top bar -> Battery percentage

### Show weekday on top bar

Top bar -> Weekday

### Minimise/Maximise buttons

Window Titlebars -> Maximise/Minimise

## Teamviewer

Get from [here](https://www.teamviewer.com/en/download/linux/)

## Teams

Get the official version from the **pop store**