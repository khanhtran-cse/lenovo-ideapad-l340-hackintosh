# Lenovo Ideapad L340 Gaming Hackintosh

![Cover](/docs/cover.png)

## System Specification

IdeaPad L340-15IRH Gaming specification:

| Type | Name | Note |
| --- | --- | --- |
| CPU | Intel Core i5 9300H | |
| Graphics | Intel UHD Graphics 630 + GTX 1050 | |
| Display | 15.6in FullHD | |
| RAM | 16GB DDR4 | Upgraded from 8GB DDR4 |
| Wifi| BCM94352Z - DW1560 | Default Intel Wifi does't work. |
| NVME SSD| Samsung SSD 970 EVO Plus 250GB | No SSD default|
| SATA Disk | WDC WD10SPZX-24Z10 1TB | |
| USB | 2 USB 3.0 + 1 USB 3.1 Type C | |
| Trackpad | Synaptics SYNA2B52 |
| Audio | Realtek ALC 257 |
| BIOS version| BGCN28WW |
| OSX version| Catalina 10.15.4 |

## Working


```
1. Wifi (Dell 1560)
2. All USB Port
3. Internal camera
4. Audio (Speacker + Internal Mic + Headphone + Headphone mic). Shortcuts also worked.
5. Synaptics trackpad (1f, 2f, 3f,... worked as expect)
6. Sleep, wake up
7. Battery status
8. Intel UHD Graphics 630
9. Brightness. Shortcuts also worked (F11, F12).
```

## What will not work?

```
1. HDMI Port (it was connected with GTX 1050)
2. Bluetooth. The bluetooth worked on Mojave 10.14.6 but when upgrade to Catalina 10.15.3, bluetooth kexts make slow boot and wifi problem. So I remove these kexts. I will fix it on future (I dont use bluetooth so I fix it when I am free).
```

## Known bugs

```
1. When pluging USB devices (mouse, keyboard,...) and long sleep, the hack will crash. This problem also persistent on Windows 10. I think it is a DSDT bug and I try to fix it.
```
>2. While typing on keyboard, your hands may touch on trackpad, so cursor will move to other line. It is not really a bug, but I want to disable Trackpad about 500ms while typing to prevent cursor move. Linux driver for this trackpad and VoodooI2CHID has implemented it, but VoodooI2CSynaptics don't.

I update VoodooI2CSynaptics.kext code to implement QUIET AFTER TYPING. You can use this version to prevent unexpected touch while typing. [Link here](https://github.com/khanhtran-cse/VoodooI2CSynaptics)

## Install instruction

__Note:__ If your laptop has 8GB RAM, you must change __SMBIOS>Memory>Modules>Size__ in __config.plist__ file to 8196

- Firstly, you should try my EFI config. If it worked, congratulation! Otherwise, keep reading.

- If your hackintosh crash at booting, remove my DSDT.AML and try again.

- If your hackintosh  continuously crast at booting, you should try and error :))))

__Note:__ You can check install log to know how to fix some common problems. You can find it [here](/install-log.md)

## For trackpad

![alt text](/docs/trackpad.png)

Some reasons prevented trackpad work. I think it is a DSDT bug. After a lot of searching, I found the solution - run trackpad in Polling mode. Because the offical VoodooI2CSynaptics.kext dont support polling mode, so you have to use the [EmotionalLove's Synaptics version](https://github.com/EmotionalLove/VoodooI2CSynaptics). Thanks to [@EmotionalLove](https://github.com/EmotionalLove) who implemented Polling mode for VoodooI2CSynaptics.kext and [@tctien342](https://github.com/tctien342) who found and refer this for me.

To make trackpad work, you must: 

```
1. Download VoodooI2C kext at https://github.com/alexandred/VoodooI2C/releases.
I currently use version 2.2.
2. Download VoodooI2CSynaptics kext at https://github.com/EmotionalLove/VoodooI2CSynaptics/releases.
3. Rename device name in Info.plist file of VoodooI2CSynaptic to SYNA2B52 (default name is SYNA2B33).
4. Copy VoodooI2C.kext you downloaded at Step 1 and updated VoodooI2CSynaptics.kext (step 3) to /L/E (or /Clover/kexts/Other).
5. Rebuilt kext cache if needed.
6. Have fun!

```

__Note:__ If your trackpad dont work, please make sure this is run in Polling mode. For more detail, visit [here](https://voodooi2c.github.io/#Polling%20Mode/Polling%20Mode)

~~Some reasons prevented trackpad work, so I have tried changed some code snippet of VoodooI2C.kext. So you must use __```_my custom VoodooI2C.kext_```__ + VoodooI2CHID.kext or VoodooI2CSynaptics.kext depends on your trackpad is ELAN or Synaptics. VoodooI2CHID.kext/VoodooI2CSynaptics.kext you can find at [Release page](https://github.com/alexandred/VoodooI2C/releases) of VoodooI2C. (Current version 2.2)~~

1. ~~To make trackpad work, you should patch GPIO patch in VoodooI2C Guide. You can find Instruction [here](https://voodooi2c.github.io/#Installation/Installation)~~

2.~~After patch this, you can copy and patse my VoodooI2C kext (VoodooI2C.kext and VoodooI2CSynaptic.kext) to clover (or /L/E). If your trackpad is ELAN, you must replace VoodooI2CSynaptics.kext with VoodooI2CHID.kext.~~

3. ~~Rebuilt cache if needed~~


~~__Note that my laptop uses Synaptic trackpad, but some other L340 laptop use ELAN trackpad. If you trackpad is ELAN, you can download VoodooI2C kext from [Release page](https://github.com/alexandred/VoodooI2C/releases), and copy two files VoodooI2C.kext + VoodooI2CHID.kext to clover (or /L/E). And then copy the my VoodooI2c.kext file and override the origin file of Release.__~~

## For HDMI

You cannot use HDMI because HDMI is connected with GTX 1050 that was disabled in DSDT. To resolve this problem, I bought a USB 3.0 to HDMI adapter (about 30$). The quality of Audio and Video is acceptable (Full HD - 60fps) .

Here is a adapter that support Mac OS/Windows/Linux. [Cable USB 3.0 to HDMI Unitek Y3702](https://www.amazon.com/-/es/Y-3702/dp/B00DHBWFHU) (I bought it with 30$). After got it, you must download kext/driver for it from [DisplayLink page](https://www.displaylink.com/downloads/macos).

## Contact me

If you need support from me, you can send email to trqukhanh0104@gmail.com.
