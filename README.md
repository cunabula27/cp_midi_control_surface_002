# midi_control_surface_002 Prototype
Midi Control Surface for Arduino Mega 2560 Rev3 running custom OpenDeck firmware available from www.shanteacontrols.com

This is the version that went into production and that I'm using myself. It contains some errors but they have no effect on functionality:

All the rotary potentiometers are wired in reverse, this is easily fixed by setting _Invert_ in the OpenDeck Configurator.

Also the rotary potentiometer footprints have incorrect design on the silk layer - I changed the type of potentiometer I was using after the boards were printed. Their physical footprint in the same but the sweep angle is greater so the panel graphics don't line up. This is purely cosmetic, but if you know me immensely annoying :)
