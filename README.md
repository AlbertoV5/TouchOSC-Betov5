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
5. Move to the end of the Selection >|
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

This section is both Connection #1 Realearn and Connection #2 REAPER.

## Pager

### Control

![Control](https://user-images.githubusercontent.com/58243333/148149583-3880cc02-59da-4825-933c-1b5a19794ad7.jpg)

These are basic shortcuts with focus on Monitoring, Tools, Windows and temporary Track and Midi controls. The later ones will be replaced with a detailed marker and region navegation control.

This whole section is Connection #1.

### Mixer

![Mixer](https://user-images.githubusercontent.com/58243333/148149878-2e591f21-352e-40a1-a4c0-c991e2f5b199.jpg)

The mixer has 2 stages, the mix view and the track focus, which shows more detailed track controls.
Workflow Tip: Tap on the decibel string to reset the fader to 0 dB. This stays consistent regardless of your fader settings on Reaper as it uses volume/db.
The mixer view is entirely Connection #2.

![MixerFocus](https://user-images.githubusercontent.com/58243333/148149933-e79e6058-a733-4969-812a-244010d94a87.jpg)

The track focus view also has reset buttons for volume and panorama. Reaper doesn't feature a Send Bank message but it can be implemented in the future via scripting. This view also features Monitor, Record Arm, Auto Trim, Auto Latch, Auto Read and AutoWrite controls for the current track. The last column in the right uses both Connection #1 and #2 for many utiliy messages like collapsing folders or showing FX windows. It is reserved for more buttons in future updates.

COLOR CODING: All the mixer related interfaces feature color coding of tracks that can be edited on the Config tab. It works independently of your Reaper session and it follows naming conventions you can set yourself with the touch osc editor app on your pc/mac.

### Track FX

![PluginFX](https://user-images.githubusercontent.com/58243333/148150498-e610b82e-ab0a-49a7-9711-5ae4786ffddc.jpg)

This window replicates the bottom Mixer window functionality and replaces the top one with a dedicated FX control window. It supports 8 FX PARAM banks and 8 FX BANKS so you can edit 64 parameters on 8 effects with a few taps. They are all sequential so the resultant order may not be ideal, that's why the FX PARAM banks follow a color gradient depending on position from blue to red. There are other color features that may be removed in the future. The intention is to make it easier for the user to recall the position of parameters acrosss different plugins. This section also retains the FX PARAM BANK position of different FX within the same track in order to improve workflow.


## WIP section

### Plugins

![PluginSpecial](https://user-images.githubusercontent.com/58243333/148151052-f3ade7b4-42f7-470a-b85b-df9a27031a52.jpg)

This section aims to compensate the inconveniences of the Track FX tab by allowing Plugin/FX specific designs that will change dynamically with a script that detects the name of the Plugin/FX that is currently focused. This is a wild dream that requires at least a few minutes of setup per plugin. The only current design is for Fabfilter's Pro-Q 3 and it only supports 2 bands in a 4 fader + XY + 4 buttons mirrored setup that speeds up workflow a little bit compared to the previous tab. 

![PluginSpecial2](https://user-images.githubusercontent.com/58243333/148151487-205c1629-a062-4207-b91b-0ac0fe805165.jpg)

It also features color by bank. The section is out of the screen until a plugin named "Pro-Q 3 (FabFilter)" is focused, then it is positioned at 0,50. Funky implementation at best but it works well.

You can find unfinished designs on the editor hidden from user's view.

### Sends

![Sends](https://user-images.githubusercontent.com/58243333/148151723-59d9e760-00eb-4a57-94f8-2f48fba5964e.jpg)

This is a clone of the mixer view but made to control the first send of each track. Which I personally use for gain staging but you can do whatever with this tab.

### Keyboard

![temp_Keyboard](https://user-images.githubusercontent.com/58243333/148151848-118f1464-1c95-4483-86b2-6a33956caca1.jpg)

This is a copy from the Keyboard template.

### Midi

![temp_Midi](https://user-images.githubusercontent.com/58243333/148151963-13d7132b-951c-41e1-b880-be6c85f52d74.jpg)

This is just faders with MIDI messages. Sometimes I use them.

### Config 

![zConfig](https://user-images.githubusercontent.com/58243333/148152012-c53481e4-cada-4cb8-a3ec-a675e1fa9b12.jpg)

Reserved for internal settings or Reaper OSC or Realearn settings in the future. Edit the color coding on the editor. You can change the Device FX follows on the tablet but you'll have to change them from the default each time. The AUTO configuration lets the Pager change the settings whenever you change tabs which helps with the workflow so you don't have to navigate on Reaper that much for focusing plugins and avoids some hiccups. 


avq5ac1@gmail.com


