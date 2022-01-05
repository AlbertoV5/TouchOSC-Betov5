# Config Guide

This document contains details of how to setup all the parts. For [User Guide go here](UserGuide.md)

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

