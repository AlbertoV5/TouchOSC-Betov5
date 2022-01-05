
# User Guide

### Transport Bar

![0Transport](https://user-images.githubusercontent.com/58243333/148147578-9c01048a-b740-4389-aad5-d8b9fa8cbcf6.jpg)

The Transport bar acts as a global control for the session. From left to right:

1. Clear Selection [] 
2. Go to Previous Region and Select it [<]    
3. Go to Next Region and Select it [>] 
4. Move to the Start of the Selection |< 
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

These are very dependant on your workflow so feel free to edit the Realearn preset.

This whole section is Connection #1.

### Mixer

![Mixer](https://user-images.githubusercontent.com/58243333/148149878-2e591f21-352e-40a1-a4c0-c991e2f5b199.jpg)

The mixer has 2 stages, the mix view and the track focus, which shows more detailed track controls. The bottom radio buttons navigate between fader banks, so you can go up to 64 tracks on the mixer. It automatically follows the Mixer view unless you change that setting in the Config tab. That means that if you hide tracks from the Mixer view you won't see them in touch OSC.
Workflow Tip: Tap on the decibel string to reset the fader to 0 dB. This stays consistent regardless of your fader settings on Reaper as it uses volume/db.
The mixer view is entirely Connection #2.

![MixerFocus](https://user-images.githubusercontent.com/58243333/148149933-e79e6058-a733-4969-812a-244010d94a87.jpg)

The track focus view also has reset buttons for volume and panorama. Reaper doesn't feature a Send Bank message but it can be implemented in the future via scripting. This view also features Monitor, Record Arm, Auto Trim, Auto Latch, Auto Read and AutoWrite controls for the current track. The last column in the right uses both Connection #1 and #2 for many utiliy messages like collapsing folders or showing FX windows. It is reserved for more buttons in future updates.

COLOR CODING: All the mixer related interfaces feature color coding of tracks that can be edited on the Config tab. It works independently of your Reaper session and it follows naming conventions you can set yourself with the touch osc editor app on your pc/mac.

### Track FX

![PluginFX](https://user-images.githubusercontent.com/58243333/148150498-e610b82e-ab0a-49a7-9711-5ae4786ffddc.jpg)

This window replicates the bottom Mixer window functionality and replaces the top one with a dedicated FX control window. It supports 8 FX PARAM banks and 8 FX BANKS so you can edit 64 parameters on 8 effects with a few taps. They are all sequential so the resultant order may not be ideal, that's why the FX PARAM banks follow a color gradient depending on position from blue to red. There are other color features that may be removed in the future. The intention is to make it easier for the user to remember the position of parameters acrosss different plugins. This section also retains the FX PARAM BANK position of different FX within the same track in order to improve workflow.


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


## About Realearn

Realearn is incredibly powerful and very handy. Its OSC feature is experimental allegedly so use at your own risk, but so far I haven't had any issues, it works perfect. In the future, if Helgoboss updates OSC, I would implement more messages like sending and receiving strings, which right now it doesn't support. 
Here is the user guide: https://www.helgoboss.org/projects/realearn/user-guide. The way you would setup TouchOSC with Realearn is:

1. Install it manually or via package manager within Reaper.
2. Load the preset that you got from this repository.
3. Setup your device by right clicking input and setting the port settings. More details for ports and network below:

<img width="987" alt="Screen Shot 2022-01-05 at 12 49 16" src="https://user-images.githubusercontent.com/58243333/148272483-3b62fb3c-face-43a3-98d7-645f0595daaa.png">

4. Then make sure this setting matches with your tablet/device's port settings.
5. You can customize all buttons to match your templates. In my case I have a strict monitoring chain that never changes and everything else may vary from project to project. Make sure you select "NO" when saving the preset and making references to specific plugins in case you are designing to a template.


## About Network and Ports

![Screenshot_20220105-125915_TouchOSC](https://user-images.githubusercontent.com/58243333/148273576-1d51a970-9c09-4d2b-89c6-514da3e2ee38.jpg)

This design was initially made for Realearn and then I added the Reaper functionality so that's why the connections ended up looking like this. This setting must match your Reaper and Realearn settings. Reaper uses ports 4000 and 6000 and Realearn uses 7000 and 9000. TouchOSC supports up to 4 connections so you can control multiple listeners from one device. Just pay attention to the connections whenever you create objects or send messages from a script.

For reference:
![_network1](https://user-images.githubusercontent.com/58243333/148274954-d939dcac-8135-47a7-bc0c-072b88c25a6b.jpg)
![_network2](https://user-images.githubusercontent.com/58243333/148274971-ee58420e-e74a-472e-bcaa-2bbf3d0803b8.jpg)

Also, make sure you set a static IP for your tablet/device if you don't want to change it everytime. Which you may need to do whenever you change networks.

## About the Control Tab, Templates, Custom Actions and my Monitoring chain

The monitoring buttons right now do two different things, the first four (gray color) just toggle the FX window. The other six (green) either toggle bypass or change the value of an FX parameter. 

My setup is designed around having ADPTR's Metric AB, then Voxengo's SPAN, and iZotope's Tonal Balance Control as visual references then airwindows Monitoring on Sub mode, Fabfilter's Pro-Q 3 as bandpass from 100 to 6400 Hz for the Mids, then the same Pro-Q 3 with -8 dB output as a linear pad, then Slick EQ with -8 dB and EL Curve at -2 dB as a Weighted pad. Finally a room / speaker simulation with Realphones and Realearn last with the input/output bypassed just to make sure no audio runs through it. The monitoring chain in Reaper stays across multiple projects so there is where I keep the Realearn instance.

You can set any plugin and whatever you like to the current setup as long as you keep the naming, as Realearn looks for the FX named "AB", "FFT", etc. But feel free to do whatever with the Control section. The Track and MIDI buttons call native Reaper functions and a few SWS extensions so make sure to take a look in there too.

For custom actions, the ones I am certain that are being called are a Track Collapse and Track Expand that also removes the children tracks from the mixer view. You would have to change the target actions within Realearn. To be honest I don't know yet if the best option is to share Reaper settings or find a way to make it universal. Maybe I'll create the custom action with the scripting within the TouchOSC app.


## To do

1. Group-control the parameters of different tracks that share a FX, as to EQ multiple stems without the need of multichannel or global group plugins (inspired by Fuse Audio Labs' VCS-1)
2. Save and recall fader, sends, fx param settings in order to do A B comparissons of multiple parameters as different gain staging or stem fx settings (inspired by Neutron Visual Mixer global A/B/C function).
3. Figure out or copy quality of life OSC functions like string input, save settings, etc.
4. Beta testing and feedback :)
5. Improve banks, workflow, button resets, double taps, add more plugins to the Plugin tab, etc.


## Contact

For any questions and comments: avq5ac1@gmail.com

I can help you out with your personal setup but I have to make time for it so a donation via Paypal would help me to allocate time for it: alberto_v_q@hotmail.com

Have fun, feel free to branch out and submit bugs or whatever. Happy new year.
