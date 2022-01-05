
![0Transport](https://user-images.githubusercontent.com/58243333/148147578-9c01048a-b740-4389-aad5-d8b9fa8cbcf6.jpg)

# TouchOSC-Betov5
TouchOSC design for Reaper and Realearn. Music Production, Mixing and Mastering.

## Description

This interface works only on REAPER and touchOSC Mark 2 (2021 version). It integrates Realearn OSC functions for executing commands dynamically.

Important: Connection #1 is used for all Realearn messages. Connection #2 is used for all native REAPER OSC messages.

It includes very basic MIDI functionality and the overall design is currently on an alpha stage. I am releasing it as it is functional and the workflow is ok. 

The interface is 1280x800 and it is designed to work with a Samsung S7 Tablet but it works in other devices.

## Requirements

1. [REAPER](https://www.reaper.fm/)
2. [TouchOSC](https://hexler.net/touchosc)
3. [Realearn](https://www.helgoboss.org/projects/realearn/)
4. A tablet or large smartphone
5. Free time for custom setup


## Quick Installation

1. Clone this repo outside your REAPER folder (resource path) and drag the contents from this path to the REAPER folder.
2. Open the beto5-alpha.touchosc file with your editor or in your tablet.
3. Setup your connections on TouchOSC so you have connection #1 match the Realearn setting and connection #2 match the Reaper setting.
4. Install Realearn. Load up the Realearn preset beto-alpha and edit it to your liking. More details on the User Guide.
5. Tweak the beto5.ReaperOSC and beto5-alpha.tosc files if you like. I always bypass track VU for performance but it does look nice.


## [User Guide](UserGuide.md) 


## Contact

For any questions and comments: avq5ac1@gmail.com

I can help you out with your personal setup but I have to make time for it so a donation via Paypal would help me to allocate time for it: alberto_v_q@hotmail.com

Have fun, feel free to branch out and submit bugs or whatever. Happy new year.
