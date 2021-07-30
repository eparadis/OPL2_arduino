### OPL2 and Arduino

Inspired by and based largely on [this project](https://hackaday.io/project/18995-opl2-audio-board-for-arduino-raspberry-pi).

This project glues a OPL2 FM synthesis chip by Yamaha to an Aduino Pro Mini. It was originally prototyped on a breadboard with an LCD and controls to allow parameters to be changed.

The goal is to make a eurorack compatible module that balances the flexibility
and simplicity inherent in a multi-voice 2-operator FM synthesis chip like the
YM3812 (OPL2). To this end, some parameters will be controlled by CV while
others will be menu-driven settings.

The prototype explored a variety of polyphonic "chord modes" as well as various
CV-to-operator-parameter mappings. This design should continue to allow that
exploration.


