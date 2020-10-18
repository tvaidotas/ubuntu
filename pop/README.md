# Pop OS

## BIOS before installing

To apply the recommended BIOS settings to your Dell computer with a Linux operating system, do the following:

* Power off the system.
* Power the system on and quickly press the "F2" button until you see the BIOS setting menu.
* Under the General Section > Boot Sequence, make sure the dot is selected for UEFI.
* Under the System Configuration Section > SATA Operation, make sure the dot is selected for AHCI.
* Under the Secure Boot Section > Secure Boot Enable, make sure the dot is selected for Disabled. 
Click the Apply button on the bottom-right and then the Exit button.

## Disable bloetooth on startup

```shell script
sudo nano /etc/bluetooth/main.conf
```

Change the true to false on the `AutoEnable`

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