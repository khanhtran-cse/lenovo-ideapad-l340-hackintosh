# Install log

## Fix bug log

### Jan 15 2020
1. Use follow command to fix headphone noise after sleep:
```hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x25```
2. Try to use UsbPort for fix crash when waking up.
- Remove UsbInjectAll + SMCLightSensor kext
- Add UsbPort kext (use Hackintosh to generate)
- Add DSDT patch (use Hackintosh to generate)

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