# TouchOSC-Betov5
TouchOSC design for Reaper and Realearn. Music Production, Mixing and Mastering.

![Mixer](https://user-images.githubusercontent.com/58243333/148149878-2e591f21-352e-40a1-a4c0-c991e2f5b199.jpg)

## Description

This interface works with REAPER and TouchOSC Mk2 (2021 version). It integrates Realearn OSC functions for executing commands dynamically.

Important: Connection #1 is used for all Realearn messages. Connection #2 is used for all native REAPER OSC messages.

It includes very basic MIDI functionality and the overall design is currently on an alpha stage. I am releasing it as it is functional and the workflow is ok. 

The interface is 1280x800 and it is designed to work with a Samsung S7 Tablet but it works in other devices.

## Requirements

1. [REAPER](https://www.reaper.fm/)
2. [TouchOSC](https://hexler.net/touchosc)
3. [Realearn](https://www.helgoboss.org/projects/realearn/)
4. A tablet or large smartphone
5. Free time, basic OSC knowledge for custom setup


## Quick Installation

1. Clone this repo outside your REAPER folder (resource path) and drag the contents from this path to the REAPER folder.
2. Open the beto5-alpha.touchosc file with your editor or in your tablet.
3. Setup your connections on TouchOSC so you have connection #1 match the Realearn setting and connection #2 match the Reaper setting.
4. Install Realearn. Load up the Realearn preset beto-alpha and edit it to your liking. More details on the User Guide.
5. Tweak the beto5.ReaperOSC and beto5-alpha.tosc files if you like. I always bypass track VU for performance but it does look nice.

## Contents

1. beto5-alpha.tosc is the file you open with your tablet. 
2. Data/helgoboss/realearn/presets/main/beto-alpha.json is the file you open from Realearn which reads the Connection #1 messages.
3. OSC/beto5.ReaperOSC is the file that you set on REAPER's OSC preferences which reads the Connection #2 messages.

## [User Guide](UserGuide.md) 

## [Config Guide](ConfigGuide.md)

## Contact

For any questions and comments: avq5ac1@gmail.com

I can help you out with your personal setup but I have to make time for it so a [donation via Paypal would help me to allocate time for it](https://paypal.me/albertov5?country.x=MX&locale.x=es_XC).

Have fun, feel free to submit bugs or make branches or whatever. Happy new year.
