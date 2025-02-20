# x-IMU3 Musical Instrument
###### _Expressive mappings from body movements to sounds in Ableton Live._
![](ableton-device.png)
The [x-IMU3](https://x-io.co.uk/x-imu3/) is a research-grade wearable sensor that measures acceleration (± 24g), angular velocity (± 2000°/s), and absolute orientation at 400Hz. As one of many possible applications, these measurements can be used to control creative elements (e.g. light and sound) with body movements in realtime.

This repository provides a Max4Live device that combines the [x-IMU3 Max MSP Example](https://github.com/xioTechnologies/x-IMU3-Max-MSP-Example) with [Ableton Live's "Expression Control"](https://www.ableton.com/en/live-manual/12/max-for-live-devices/#expression-control), simplifying the process of setting up custom mappings from movement parameters to sound parameters.

_Note: The "Hub" object must be present in the Ableton project (only once!) for a "Device" to receive sensor data._
