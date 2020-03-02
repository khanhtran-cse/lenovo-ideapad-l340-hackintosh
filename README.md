# Lenovo Ideapad L340 Gaming Hackintosh

Current version is Mojave 10.14.6.

I  write this instruction quickly, so I might be hard to read. Sorry for this.

## System description

Lenovo L340 Gaming - 15IRH
1. CPU i5 9300H
2. Ram 8GB
3. Wifi Dell 1560
4. SSD Samsung 970 EVO Plus 250GB
5. Intel UHD Graphics 630 + GTX 1050
6. 2 USB 3.0 + 1 USB Type C
7. Trackpad Synaptic 2B52


## What work?

1. Wifi
2. All USB Port
3. Camera
4. Audio
5. Trackpad
6. Sleep, wake up
7. ...

## What not work?

1. HDMI Port (it was connected with GTX 1050)

## Install instruction

- First, you should try my EFI config. If it worked, congratulation! Otherwise, keep reading.

- If your hackintosh crash at booting, remove my DSDT.AML and try again.

- If your hackintosh  continuously crast at booting, you should try and error :))))

## For trackpad

Some reason prevented trackpad work, so I have tried changed some code snippet of VoodooI2C.kext. So you must use __```_my custom VoodooI2C.kext_```__ + VoodooI2CHID.kext or VoodooI2CSynaptics.kext depends on your trackpad is ELAN or Synaptics. VoodooI2CHID.kext/VoodooI2CSynaptics.kext you can find at [Release page](https://github.com/alexandred/VoodooI2C/releases) of VoodooI2C. (Current version 2.2)

1. To make trackpad work, you should patch GPIO patch in VoodooI2C Guide. You can find Instruction [here](https://voodooi2c.github.io/#Installation/Installation)

2. After patch this, you can copy and patse my VoodooI2C kext (VoodooI2C.kext and VoodooI2CSynaptic.kext) to clover (or /L/E). If your trackpad is ELAN, you must replace VoodooI2CSynaptics.kext with VoodooI2CHID.kext.

3. Rebuilt cache if needed


__Note that my laptop uses Synaptic trackpad, but some other L340 laptop use ELAN trackpad. If you trackpad is ELAN, you can download VoodooI2C kext from [Release page](https://github.com/alexandred/VoodooI2C/releases), and copy two files VoodooI2C.kext + VoodooI2CHID.kext to clover (or /L/E). And then copy the my VoodooI2c.kext file and override the origin file of Release.__

## For HDMI

You cannot use HDMI because HDMI is connected with GTX 1050 that was disabled in DSDT. To resolve this problem, I bought a USB 3.0 to HDMI adapter (about 30$). The quality of Audio and Video is acceptable.

Here is a adapter that support Mac OS/Windows/Linux. [Cable USB 3.0 to HDMI Unitek Y3702](https://www.amazon.com/-/es/Y-3702/dp/B00DHBWFHU) (I bought it with 30$). After got it, you must download kext/driver for it from [DisplayLink page](https://www.displaylink.com/downloads/macos).

## Contact me

If you need support from me, you can send email to trqukhanh0104@gmail.com.