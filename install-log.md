# Install log

## Fix bug log

### Mar 2020
Change from VoodooTSSync.kext to CpuTscSync.kext and set boot flag darkwake=0 to fix crash while long sleep.

### Mar 19 2020

I known how to implement Quiet After Typing. The trackpad works as expect.

### Mar 8 2020

The Bluetooth kexts cause slow boot and Wifi issues on Catalina. Remove it and update others before update to Catalina 10.15

### Mar 7 2020

This laptop has a buggy DSDT, so trackpad cannot use Interupt mode. I tried to use Polling mode. Thanks to [@EmotionalLove](https://github.com/EmotionalLove/) who implements Polling mode for VoodooI2CSynaptics.kext. [Link here](https://github.com/EmotionalLove/VoodooI2CSynaptics)

Thanks to [@tctien342](https://github.com/tctien342) who found it.

### Jan 15 2020 - Updated at Mar 8 2020
1. Use below command to fix headphone noise after sleep. After run command, replug headphone.

```hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x25```

2. ~~Try to use UsbPort for fix crash when waking up.~~
- ~~Remove UsbInjectAll + SMCLightSensor kext~~
- ~~Add UsbPort kext (use Hackintosh to generate)~~
- ~~Add DSDT patch (use Hackintosh to generate)~~

__Note__: Restart while plugged USB + sleep is persistent on Windows 10. It is seem DSDT bug.

### Dec 20 2019

Patch _Q11 (Brightness down) + _Q12(Brightness up) to change brightness from keyboard

### Nov 18 2019

Use NoTouchID to fix slow/buggy when show enter password dialog (authentication).

Link: [NoTouchId](https://github.com/al3xtjames/NoTouchID)

### Oct 17 2019

Custom ```Usb inject all``` to fix immediately wake up after sleeping.
Change Webcam and Bluetooth to type Internal (255).
Patch USB3 _PRW 0x6D Skylake if need

### Oct 16 2019

Use kext ```VoodooTSCSync``` to fix laggy after waking up.
Link: [Rehabman version](https://github.com/RehabMan/VoodooTSCSync)

### Oct 15 2019

Disable dGPU for fix black screen + shutdown when sleeping.
Use Rehadman guide.