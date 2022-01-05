# TouchOSC-Betov5
TouchOSC design for Reaper and Realearn

Touch OSC design for REAPER. 

Music Production, Mixing and Mastering.

## Description

This interface works only on REAPER and touchOSC Mark 2 (2021 version). It integrates Realearn OSC functions for executing commands dynamically.

Important: Connection #1 is used for all Realearn messages. Connection #2 is used for all native REAPER OSC messages.

It includes very basic MIDI functionality and the overall design is currently on an alpha stage. I am releasing it as it is functional and the workflow is ok. 

The interface is 1280x800 and it is designed to work with a Samsung S7 Tablet but it works in other devices.


## Requirements

1. REAPER
2. TouchOSC
3. Realearn
4. A tablet or large smartphone
5. Free time


## Installation

1. Clone this repo outside your REAPER folder (resource path) and drag whatever contents from this path to yours.
2. Open the beto5-alpha.touchosc file on your editor or in your tablet.
3. Setup your connections so you have connection #1 match Realearn and connection #2 match the Reaper setting.
4. Load up the Realearn preset and edit it if you like
5. Tweak the beto5.reaperosc file if you like. I always remove the track VU for performance but it does look pretty.


## User Guide


### Transport Bar

![0Transport](https://user-images.githubusercontent.com/58243333/148147578-9c01048a-b740-4389-aad5-d8b9fa8cbcf6.jpg)

The Transport bar acts as a global control for the session. From left to right:

1. Clear Selection [] 
2. Go to Previous Region [<]    
3. Go to Next Region [>] 
4. Move to the Start of the Selection|< 
5. Move to the end of the Selection |>
6. Go back one Measure << 
7. Go forward one Measure >>
8. time/str 
9. Toggle Metronome /|\
10. Play 
11. Record
12. Automation Trim 
13. Automation Latch
14. Automation Preview
15. Write to Selection.







avq5ac1@gmail.com


