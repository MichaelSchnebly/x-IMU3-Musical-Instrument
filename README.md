# x-IMU3 Musical Instrument
![](ableton-device.png)
The [x-IMU3](https://x-io.co.uk/x-imu3/) is a research-grade wearable sensor that measures acceleration (± 24g), angular velocity (± 2000°/s), and absolute orientation at 400Hz. As one of many possible applications, these measurements can be used to control creative elements (e.g. light and sound) with body movements in realtime.

This repository provides a Max4Live device that combines the [x-IMU3 Max MSP Example](https://github.com/xioTechnologies/x-IMU3-Max-MSP-Example) with [Ableton Live's "Expression Control"](https://www.ableton.com/en/live-manual/12/max-for-live-devices/#expression-control), simplifying the process of setting up custom mappings from movement parameters to sound parameters.

_Note: This early prototype only supports one device connection per computer. Multi-device support will be added in the future._

# Progress Tracker
- [X] Add x-imu3.maxpat to ExpressionControl
    - "p x-imu3"
- [X] Edit "p x-imu3"
    - Split into individual, labelled values
    - e.g. accel.x, accel.y, ...
- [X] Add output matching "p MidiLogic"
    - (symbol int) source, value
- [X] Update dropdown menus, s/r ---selectedSignal, and coll ---signalTags
    - To match x-imu3 labels
- [X] Rescale to range 0-1...
    - inputs
    - plots/processing
    - outputs
- [X] Add x-IMU3 UI components to presentation mode
- [ ] Add timeseries input/output plots (?)
- [ ] Add support for multiple device connections
- [ ] Reduce to minimal set of features for desired functionality (remove vestigle functions from templates and development process)
- [ ] Organize max patch objects / connections
