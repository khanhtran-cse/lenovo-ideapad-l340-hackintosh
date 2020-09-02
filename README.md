# Lenovo Ideapad L340 Gaming Hackintosh

![Cover](/docs/cover.png)

## System Specification

IdeaPad L340-15IRH Gaming specification:

| Type | Name | Note |
| --- | --- | --- |
| CPU | Intel Core i5 9300H | |
| Graphics | Intel UHD Graphics 630 | Disabled GTX 1050 |
| Display | 15.6in FullHD | |
| RAM | 16GB DDR4 | Upgraded from 8GB DDR4 |
| Wifi| BCM94352Z - DW1560 | Default Intel Wifi does't work. |
| NVME SSD| Samsung SSD 970 EVO Plus 250GB | No SSD default|
| SATA Disk | WDC WD10SPZX-24Z10 1TB | |
| USB | 2 USB 3.1 + 1 USB 3.1 Type C | |
| Trackpad | Synaptics SYNA2B52 |
| Audio | Realtek ALC 257 |
| BIOS version| BGCN28WW - BGCN29WW |
| OSX version| Catalina 10.15.5 |

## Not working?

- GTX 1050 (Disabled)
- HDMI Port (it was connected with GTX 1050)

## To do
1. Separate Trackpad patch from DSDT.aml for OpenCore.

## Installation notes - CLOVER

- Copy kexts in ```Kexts``` folders to ```CLOVER/kexts/Other```.

- If your laptop has 8GB RAM, you must change __SMBIOS>Memory>Modules>Size__ in __config.plist__ file to 8196.

- If your hackintosh crash at booting, remove my __DSDT.aml__ + __SSDT-9-CB-01.aml__ and try again.

## Installation notes - CLOVER

- Copy kexts in ```Kexts``` folders to ```OC/Kexts```.

- If your hackintosh crash at booting, remove my __DSDT.aml__ and try again.

- Every changes, you must reload config: Open __ProperTree__ -> Press __Cmd + Shift + R__ -> Choose OC folder.

## For trackpad

![alt text](/docs/trackpad.png)

Some reasons prevented trackpad work on __interrupt mode__. I think it is a DSDT bug. So you must run trackpad on __Polling mode__. The latest VoodooI2CSynaptic.kext does support __Polling mode__.

Make sure that you changed __device name__ in Info.plist file of VoodooI2CSynaptic.kext to ```your trackpad code```. Example, my trackpad is Synaptic SYNA2B52:

![Trackpad code](/docs/trackpad-device.png)

__Note 1:__ If your trackpad don't work, please make sure this is run in Polling mode. For more detail, visit [here](https://voodooi2c.github.io/#Polling%20Mode/Polling%20Mode)

__Update 1:__ I have implemented  __Quiet After Typing__ feature for Synaptic Trackpad to avoid unexpected tap while typing. You can use my version if you preferred. [Link here](https://github.com/khanhtran-cse/VoodooI2CSynaptics/releases)

__Update 2:__ I added code to __my VoodooI2cSynaptic.kext__ to disable/enable trackpad via PrtSc key. If you want to disable/enable trackpad, you can press PrtSc key. Rarely, trackpad doesn't work after wake up, disable and re-enable make it work again (using PrtSc key).

## Enable HiDPI

On the default resolution (1920x1080), text is too small to read (my experience). No way to change text size except change resolution. But if you change resolution without enable HiDPI, text is blurry.

To enable HiDPI, you can use [one-key-hidpi](https://github.com/xzhih/one-key-hidpi). I tested different resolutions and only 1424x802 work properly after wake up.

![hidpi](./docs/hidpi.png)

## For Audio

Headphone will be noise after wake up. To fix it, use [my ALCPlugfix](https://github.com/khanhtran-cse/ALCPlugFix).

The audio have some minor issues, there are:
- Input method doesn't switch from Internal Microphone to Line In when you pluged in Headphone. You must switch it manual.

- Sometimes after wake up, no sound on Speaker or Headphone. You must open __System Preferences->Sound->Input__ to make it work again.

![Fix no sound after wake up](./docs/sound-input.png)
## For HDMI

You cannot use HDMI because HDMI is connected with GTX 1050 that was disabled in DSDT. To resolve this problem, I bought a USB 3.0 to HDMI adapter (about 30$). The quality of Audio and Video is acceptable (Full HD - 60fps) .

Here is some adapters that support Mac OS/Windows/Linux:
- [Cable USB 3.0 to HDMI Unitek Y3702](https://www.amazon.com/-/es/Y-3702/dp/B00DHBWFHU). I bought it with 30$. 
- [Usb 3.0 Naar Hdmi Converter Usb 2.0 Usb 3.0 Naar Hdmi Vga Dvi Converter Voor Windows 10/Mac Os. Displaylink Usb 3.0 Video Converter](https://nl.aliexpress.com/item/33022768893.html?spm=a2g0s.9042311.0.0.3d364c4dqZEQ11). Thanks to William Hoedjes who suggested and confirmed this worked.

After got it, you must download kext/driver for it from [DisplayLink page](https://www.displaylink.com/downloads/macos).

__Note:__ Almost USB type C to HDMI adapter will not work. The type C port of this laptop doesn't support DP - DISPLAYPORT. So you must use USB Type A to HDMI Adapter.

## Credits
- [tctien342](https://github.com/tctien342) who supports me fix bugs.
- [acidanthera](https://github.com/acidanthera) for providing almost all kexts and drivers
- [alexandred](https://github.com/alexandred) for providing VoodooI2C
- [RehabMan](https://github.com/rehabman) for providing numbers of hotpatches and hotpatch guides
- [EmotionalLove](https://github.com/EmotionalLove/) who implemented Polling mode for VoodooI2CSynaptics.kext
- [xzhih](https://github.com/xzhih/one-key-hidpi) who help enable HiDPI easier.
- Apple for macos

## Fix bug log

### Mar 2020

- Change from VoodooTSSync.kext to CpuTscSync.kext and set boot flag darkwake=0 to fix crash while long sleep.
- Update Bluetooth kext to get it work on Catalina.

### Mar 19 2020

- I known how to implement Quiet After Typing. The trackpad works as expect.

### Mar 8 2020

- The Bluetooth kexts cause slow boot and Wifi issues on Catalina. Remove it and update others before update to Catalina 10.15

### Mar 7 2020

- This laptop has a buggy DSDT, so trackpad cannot use Interrupt mode. I tried to use Polling mode. Thanks to [@EmotionalLove](https://github.com/EmotionalLove/) who implements Polling mode for VoodooI2CSynaptics.kext. [Link here](https://github.com/EmotionalLove/VoodooI2CSynaptics)

- Thanks to [@tctien342](https://github.com/tctien342) who found it.

### Jan 15 2020 - Updated at Mar 8 2020
- Use below command to fix headphone noise after sleep. After run command, replug headphone.

    ```hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x25```

- __Note__: Restart while plugged USB + sleep is persistent on Windows 10. It is seem DSDT bug.

### Dec 20 2019

- Patch _Q11 (Brightness down) + _Q12(Brightness up) to change brightness from keyboard

### Nov 18 2019

- Use NoTouchID to fix slow/buggy when show enter password dialog (authentication).

- Link: [NoTouchId](https://github.com/al3xtjames/NoTouchID)

### Oct 17 2019

- Custom ```Usb inject all``` to fix immediately wake up after sleeping.
- Change Webcam and Bluetooth to type Internal (255).
- Patch USB3 _PRW 0x6D Skylake if need

### Oct 16 2019

- Use kext ```VoodooTSCSync``` to fix laggy after waking up.
Link: [Rehabman version](https://github.com/RehabMan/VoodooTSCSync)

- __Update:__ Use CpuTscSync.kext  instead of VoodooTSCSync.
### Oct 15 2019

- Disable dGPU for fix black screen + shutdown when sleeping.
Use Rehadman guide.
